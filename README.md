# Porting_Securemark_benchmark_STM32
## Project Overview

This project implements the EEMBC SecureMark-V2 cryptographic benchmark on the STM32H532 microcontroller, utilizing mbedTLS APIs with both hardware acceleration and software implementation approaches. The benchmark evaluates the performance and energy costs of cryptographic operations in embedded systems.

## Hardware Platform

- **Target MCU**: stm32h573i-dk
- **Hardware Cryptographic Accelerator**: CRYP and HASH peripherals

## Benchmark Description

SecureMark-V2 is an EEMBC benchmark designed to measure cryptographic performance in embedded systems. It focuses on three main suites:
- **TLS v1.3 Handshake**
- **TLS v1.2 Handshake** 
- **Secure Boot**

Each suite can be configured with different security strengths (light, medium, heavy) and provides weighted scores based on execution time and energy consumption.

## Implementation Approaches

### Software Implementation
Pure software implementation using mbedTLS library with the following algorithms:
- **AES**: Advanced Encryption Standard
- **SHA-256**: Secure Hash Algorithm 256-bit
- **ChaCha20-Poly1305**: Authenticated encryption cipher

### Hardware Accelerated Implementation
Hardware-accelerated implementation utilizing STM32H532's cryptographic peripherals:
- **AES**: Using CRYP peripheral with HAL/CRYP API
- **SHA-256**: Using HASH peripheral with HAL/HASH API

## File Structure

```
project/
├── src/
│   ├── hw_acceleration/
│   │   ├── aes_alt.c/h          # Hardware AES implementation
│   │   ├── sha256_alt.c/h       # Hardware SHA256 implementation
│   │   ├── cryp_stm32.c/h       # STM32 CRYP wrapper
│   │   └── hash_stm32.c/h       # STM32 HASH wrapper
│   ├── sw_implementation/
│   │   └── [mbedTLS software implementations]
│   └── securemark/
│       └── [SecureMark-V2 benchmark files]
├── config/
│   └── mbedtls_config.h         # mbedTLS configuration
├── docs/
└── README.md
```

## Configuration

### mbedTLS Configuration

#### For Hardware Acceleration:
```c
// Enable hardware alternatives
#define MBEDTLS_AES_ALT
#define MBEDTLS_SHA256_ALT

// Enable required features
#define MBEDTLS_AES_C
#define MBEDTLS_SHA256_C

// Hardware-specific optimizations
#define STM32_AAD_ANY_LENGTH_SUPPORT  // For flexible AAD alignment
```

#### For Software Implementation:
```c
// Standard mbedTLS software implementations
#define MBEDTLS_AES_C
#define MBEDTLS_SHA256_C
#define MBEDTLS_CHACHA20_C
#define MBEDTLS_POLY1305_C
#define MBEDTLS_CHACHAPOLY_C
```

### STM32 HAL Configuration

Ensure the following peripherals are enabled in STM32CubeMX:
- **CRYP**: For AES hardware acceleration
- **HASH**: For SHA-256 hardware acceleration
- **RNG**: For random number generation

## Hardware Implementation Details

### Template Files Used
Based on STMicroelectronics templates:
- `aes_alt.[c/h]`
- `sha256_alt.[c/h]`
- `cryp_stm32.[c/h]` (STM32-specific CRYP wrapper)
- `hash_stm32.[c/h]` (STM32-specific HASH wrapper)


*This project demonstrates the significant performance benefits of hardware cryptographic acceleration on STM32 microcontrollers while maintaining compatibility with standard mbedTLS APIs.*
