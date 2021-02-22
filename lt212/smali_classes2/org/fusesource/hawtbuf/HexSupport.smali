.class public final Lorg/fusesource/hawtbuf/HexSupport;
.super Ljava/lang/Object;
.source "HexSupport.java"


# static fields
.field private static final HEX_TABLE:[Ljava/lang/String;

.field private static final INT_OFFSETS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x100

    .line 26
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "00"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "01"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "02"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "03"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "04"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "05"

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const-string v1, "06"

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const-string v1, "07"

    const/4 v3, 0x7

    aput-object v1, v0, v3

    const-string v1, "08"

    const/16 v3, 0x8

    aput-object v1, v0, v3

    const-string v1, "09"

    const/16 v3, 0x9

    aput-object v1, v0, v3

    const-string v1, "0a"

    const/16 v3, 0xa

    aput-object v1, v0, v3

    const-string v1, "0b"

    const/16 v3, 0xb

    aput-object v1, v0, v3

    const-string v1, "0c"

    const/16 v3, 0xc

    aput-object v1, v0, v3

    const-string v1, "0d"

    const/16 v3, 0xd

    aput-object v1, v0, v3

    const-string v1, "0e"

    const/16 v3, 0xe

    aput-object v1, v0, v3

    const-string v1, "0f"

    const/16 v3, 0xf

    aput-object v1, v0, v3

    const-string v1, "10"

    const/16 v3, 0x10

    aput-object v1, v0, v3

    const-string v1, "11"

    const/16 v3, 0x11

    aput-object v1, v0, v3

    const-string v1, "12"

    const/16 v3, 0x12

    aput-object v1, v0, v3

    const-string v1, "13"

    const/16 v3, 0x13

    aput-object v1, v0, v3

    const-string v1, "14"

    const/16 v3, 0x14

    aput-object v1, v0, v3

    const-string v1, "15"

    const/16 v3, 0x15

    aput-object v1, v0, v3

    const-string v1, "16"

    const/16 v3, 0x16

    aput-object v1, v0, v3

    const-string v1, "17"

    const/16 v3, 0x17

    aput-object v1, v0, v3

    const-string v1, "18"

    const/16 v3, 0x18

    aput-object v1, v0, v3

    const-string v1, "19"

    const/16 v3, 0x19

    aput-object v1, v0, v3

    const-string v1, "1a"

    const/16 v3, 0x1a

    aput-object v1, v0, v3

    const-string v1, "1b"

    const/16 v3, 0x1b

    aput-object v1, v0, v3

    const-string v1, "1c"

    const/16 v3, 0x1c

    aput-object v1, v0, v3

    const-string v1, "1d"

    const/16 v3, 0x1d

    aput-object v1, v0, v3

    const-string v1, "1e"

    const/16 v3, 0x1e

    aput-object v1, v0, v3

    const-string v1, "1f"

    const/16 v3, 0x1f

    aput-object v1, v0, v3

    const-string v1, "20"

    const/16 v3, 0x20

    aput-object v1, v0, v3

    const-string v1, "21"

    const/16 v3, 0x21

    aput-object v1, v0, v3

    const-string v1, "22"

    const/16 v3, 0x22

    aput-object v1, v0, v3

    const-string v1, "23"

    const/16 v3, 0x23

    aput-object v1, v0, v3

    const-string v1, "24"

    const/16 v3, 0x24

    aput-object v1, v0, v3

    const-string v1, "25"

    const/16 v3, 0x25

    aput-object v1, v0, v3

    const-string v1, "26"

    const/16 v3, 0x26

    aput-object v1, v0, v3

    const-string v1, "27"

    const/16 v3, 0x27

    aput-object v1, v0, v3

    const-string v1, "28"

    const/16 v3, 0x28

    aput-object v1, v0, v3

    const-string v1, "29"

    const/16 v3, 0x29

    aput-object v1, v0, v3

    const-string v1, "2a"

    const/16 v3, 0x2a

    aput-object v1, v0, v3

    const-string v1, "2b"

    const/16 v3, 0x2b

    aput-object v1, v0, v3

    const-string v1, "2c"

    const/16 v3, 0x2c

    aput-object v1, v0, v3

    const-string v1, "2d"

    const/16 v3, 0x2d

    aput-object v1, v0, v3

    const-string v1, "2e"

    const/16 v3, 0x2e

    aput-object v1, v0, v3

    const-string v1, "2f"

    const/16 v3, 0x2f

    aput-object v1, v0, v3

    const-string v1, "30"

    const/16 v3, 0x30

    aput-object v1, v0, v3

    const-string v1, "31"

    const/16 v3, 0x31

    aput-object v1, v0, v3

    const-string v1, "32"

    const/16 v3, 0x32

    aput-object v1, v0, v3

    const-string v1, "33"

    const/16 v3, 0x33

    aput-object v1, v0, v3

    const-string v1, "34"

    const/16 v3, 0x34

    aput-object v1, v0, v3

    const-string v1, "35"

    const/16 v3, 0x35

    aput-object v1, v0, v3

    const-string v1, "36"

    const/16 v3, 0x36

    aput-object v1, v0, v3

    const-string v1, "37"

    const/16 v3, 0x37

    aput-object v1, v0, v3

    const-string v1, "38"

    const/16 v3, 0x38

    aput-object v1, v0, v3

    const-string v1, "39"

    const/16 v3, 0x39

    aput-object v1, v0, v3

    const-string v1, "3a"

    const/16 v3, 0x3a

    aput-object v1, v0, v3

    const-string v1, "3b"

    const/16 v3, 0x3b

    aput-object v1, v0, v3

    const-string v1, "3c"

    const/16 v3, 0x3c

    aput-object v1, v0, v3

    const-string v1, "3d"

    const/16 v3, 0x3d

    aput-object v1, v0, v3

    const-string v1, "3e"

    const/16 v3, 0x3e

    aput-object v1, v0, v3

    const-string v1, "3f"

    const/16 v3, 0x3f

    aput-object v1, v0, v3

    const-string v1, "40"

    const/16 v3, 0x40

    aput-object v1, v0, v3

    const-string v1, "41"

    const/16 v3, 0x41

    aput-object v1, v0, v3

    const-string v1, "42"

    const/16 v3, 0x42

    aput-object v1, v0, v3

    const-string v1, "43"

    const/16 v3, 0x43

    aput-object v1, v0, v3

    const-string v1, "44"

    const/16 v3, 0x44

    aput-object v1, v0, v3

    const-string v1, "45"

    const/16 v3, 0x45

    aput-object v1, v0, v3

    const-string v1, "46"

    const/16 v3, 0x46

    aput-object v1, v0, v3

    const-string v1, "47"

    const/16 v3, 0x47

    aput-object v1, v0, v3

    const-string v1, "48"

    const/16 v3, 0x48

    aput-object v1, v0, v3

    const-string v1, "49"

    const/16 v3, 0x49

    aput-object v1, v0, v3

    const-string v1, "4a"

    const/16 v3, 0x4a

    aput-object v1, v0, v3

    const-string v1, "4b"

    const/16 v3, 0x4b

    aput-object v1, v0, v3

    const-string v1, "4c"

    const/16 v3, 0x4c

    aput-object v1, v0, v3

    const-string v1, "4d"

    const/16 v3, 0x4d

    aput-object v1, v0, v3

    const-string v1, "4e"

    const/16 v3, 0x4e

    aput-object v1, v0, v3

    const-string v1, "4f"

    const/16 v3, 0x4f

    aput-object v1, v0, v3

    const-string v1, "50"

    const/16 v3, 0x50

    aput-object v1, v0, v3

    const-string v1, "51"

    const/16 v3, 0x51

    aput-object v1, v0, v3

    const-string v1, "52"

    const/16 v3, 0x52

    aput-object v1, v0, v3

    const-string v1, "53"

    const/16 v3, 0x53

    aput-object v1, v0, v3

    const-string v1, "54"

    const/16 v3, 0x54

    aput-object v1, v0, v3

    const-string v1, "55"

    const/16 v3, 0x55

    aput-object v1, v0, v3

    const-string v1, "56"

    const/16 v3, 0x56

    aput-object v1, v0, v3

    const-string v1, "57"

    const/16 v3, 0x57

    aput-object v1, v0, v3

    const-string v1, "58"

    const/16 v3, 0x58

    aput-object v1, v0, v3

    const-string v1, "59"

    const/16 v3, 0x59

    aput-object v1, v0, v3

    const-string v1, "5a"

    const/16 v3, 0x5a

    aput-object v1, v0, v3

    const-string v1, "5b"

    const/16 v3, 0x5b

    aput-object v1, v0, v3

    const-string v1, "5c"

    const/16 v3, 0x5c

    aput-object v1, v0, v3

    const-string v1, "5d"

    const/16 v3, 0x5d

    aput-object v1, v0, v3

    const-string v1, "5e"

    const/16 v3, 0x5e

    aput-object v1, v0, v3

    const-string v1, "5f"

    const/16 v3, 0x5f

    aput-object v1, v0, v3

    const-string v1, "60"

    const/16 v3, 0x60

    aput-object v1, v0, v3

    const-string v1, "61"

    const/16 v3, 0x61

    aput-object v1, v0, v3

    const-string v1, "62"

    const/16 v3, 0x62

    aput-object v1, v0, v3

    const-string v1, "63"

    const/16 v3, 0x63

    aput-object v1, v0, v3

    const-string v1, "64"

    const/16 v3, 0x64

    aput-object v1, v0, v3

    const-string v1, "65"

    const/16 v3, 0x65

    aput-object v1, v0, v3

    const-string v1, "66"

    const/16 v3, 0x66

    aput-object v1, v0, v3

    const-string v1, "67"

    const/16 v3, 0x67

    aput-object v1, v0, v3

    const-string v1, "68"

    const/16 v3, 0x68

    aput-object v1, v0, v3

    const-string v1, "69"

    const/16 v3, 0x69

    aput-object v1, v0, v3

    const-string v1, "6a"

    const/16 v3, 0x6a

    aput-object v1, v0, v3

    const-string v1, "6b"

    const/16 v3, 0x6b

    aput-object v1, v0, v3

    const-string v1, "6c"

    const/16 v3, 0x6c

    aput-object v1, v0, v3

    const-string v1, "6d"

    const/16 v3, 0x6d

    aput-object v1, v0, v3

    const-string v1, "6e"

    const/16 v3, 0x6e

    aput-object v1, v0, v3

    const-string v1, "6f"

    const/16 v3, 0x6f

    aput-object v1, v0, v3

    const-string v1, "70"

    const/16 v3, 0x70

    aput-object v1, v0, v3

    const-string v1, "71"

    const/16 v3, 0x71

    aput-object v1, v0, v3

    const-string v1, "72"

    const/16 v3, 0x72

    aput-object v1, v0, v3

    const-string v1, "73"

    const/16 v3, 0x73

    aput-object v1, v0, v3

    const-string v1, "74"

    const/16 v3, 0x74

    aput-object v1, v0, v3

    const-string v1, "75"

    const/16 v3, 0x75

    aput-object v1, v0, v3

    const-string v1, "76"

    const/16 v3, 0x76

    aput-object v1, v0, v3

    const-string v1, "77"

    const/16 v3, 0x77

    aput-object v1, v0, v3

    const-string v1, "78"

    const/16 v3, 0x78

    aput-object v1, v0, v3

    const-string v1, "79"

    const/16 v3, 0x79

    aput-object v1, v0, v3

    const-string v1, "7a"

    const/16 v3, 0x7a

    aput-object v1, v0, v3

    const-string v1, "7b"

    const/16 v3, 0x7b

    aput-object v1, v0, v3

    const-string v1, "7c"

    const/16 v3, 0x7c

    aput-object v1, v0, v3

    const-string v1, "7d"

    const/16 v3, 0x7d

    aput-object v1, v0, v3

    const-string v1, "7e"

    const/16 v3, 0x7e

    aput-object v1, v0, v3

    const-string v1, "7f"

    const/16 v3, 0x7f

    aput-object v1, v0, v3

    const-string v1, "80"

    const/16 v3, 0x80

    aput-object v1, v0, v3

    const-string v1, "81"

    const/16 v3, 0x81

    aput-object v1, v0, v3

    const-string v1, "82"

    const/16 v3, 0x82

    aput-object v1, v0, v3

    const-string v1, "83"

    const/16 v3, 0x83

    aput-object v1, v0, v3

    const-string v1, "84"

    const/16 v3, 0x84

    aput-object v1, v0, v3

    const-string v1, "85"

    const/16 v3, 0x85

    aput-object v1, v0, v3

    const-string v1, "86"

    const/16 v3, 0x86

    aput-object v1, v0, v3

    const-string v1, "87"

    const/16 v3, 0x87

    aput-object v1, v0, v3

    const-string v1, "88"

    const/16 v3, 0x88

    aput-object v1, v0, v3

    const-string v1, "89"

    const/16 v3, 0x89

    aput-object v1, v0, v3

    const-string v1, "8a"

    const/16 v3, 0x8a

    aput-object v1, v0, v3

    const-string v1, "8b"

    const/16 v3, 0x8b

    aput-object v1, v0, v3

    const-string v1, "8c"

    const/16 v3, 0x8c

    aput-object v1, v0, v3

    const-string v1, "8d"

    const/16 v3, 0x8d

    aput-object v1, v0, v3

    const-string v1, "8e"

    const/16 v3, 0x8e

    aput-object v1, v0, v3

    const-string v1, "8f"

    const/16 v3, 0x8f

    aput-object v1, v0, v3

    const-string v1, "90"

    const/16 v3, 0x90

    aput-object v1, v0, v3

    const-string v1, "91"

    const/16 v3, 0x91

    aput-object v1, v0, v3

    const-string v1, "92"

    const/16 v3, 0x92

    aput-object v1, v0, v3

    const-string v1, "93"

    const/16 v3, 0x93

    aput-object v1, v0, v3

    const-string v1, "94"

    const/16 v3, 0x94

    aput-object v1, v0, v3

    const-string v1, "95"

    const/16 v3, 0x95

    aput-object v1, v0, v3

    const-string v1, "96"

    const/16 v3, 0x96

    aput-object v1, v0, v3

    const-string v1, "97"

    const/16 v3, 0x97

    aput-object v1, v0, v3

    const-string v1, "98"

    const/16 v3, 0x98

    aput-object v1, v0, v3

    const-string v1, "99"

    const/16 v3, 0x99

    aput-object v1, v0, v3

    const-string v1, "9a"

    const/16 v3, 0x9a

    aput-object v1, v0, v3

    const-string v1, "9b"

    const/16 v3, 0x9b

    aput-object v1, v0, v3

    const-string v1, "9c"

    const/16 v3, 0x9c

    aput-object v1, v0, v3

    const-string v1, "9d"

    const/16 v3, 0x9d

    aput-object v1, v0, v3

    const-string v1, "9e"

    const/16 v3, 0x9e

    aput-object v1, v0, v3

    const-string v1, "9f"

    const/16 v3, 0x9f

    aput-object v1, v0, v3

    const-string v1, "a0"

    const/16 v3, 0xa0

    aput-object v1, v0, v3

    const-string v1, "a1"

    const/16 v3, 0xa1

    aput-object v1, v0, v3

    const-string v1, "a2"

    const/16 v3, 0xa2

    aput-object v1, v0, v3

    const-string v1, "a3"

    const/16 v3, 0xa3

    aput-object v1, v0, v3

    const-string v1, "a4"

    const/16 v3, 0xa4

    aput-object v1, v0, v3

    const-string v1, "a5"

    const/16 v3, 0xa5

    aput-object v1, v0, v3

    const-string v1, "a6"

    const/16 v3, 0xa6

    aput-object v1, v0, v3

    const-string v1, "a7"

    const/16 v3, 0xa7

    aput-object v1, v0, v3

    const-string v1, "a8"

    const/16 v3, 0xa8

    aput-object v1, v0, v3

    const-string v1, "a9"

    const/16 v3, 0xa9

    aput-object v1, v0, v3

    const-string v1, "aa"

    const/16 v3, 0xaa

    aput-object v1, v0, v3

    const-string v1, "ab"

    const/16 v3, 0xab

    aput-object v1, v0, v3

    const-string v1, "ac"

    const/16 v3, 0xac

    aput-object v1, v0, v3

    const-string v1, "ad"

    const/16 v3, 0xad

    aput-object v1, v0, v3

    const-string v1, "ae"

    const/16 v3, 0xae

    aput-object v1, v0, v3

    const-string v1, "af"

    const/16 v3, 0xaf

    aput-object v1, v0, v3

    const-string v1, "b0"

    const/16 v3, 0xb0

    aput-object v1, v0, v3

    const-string v1, "b1"

    const/16 v3, 0xb1

    aput-object v1, v0, v3

    const-string v1, "b2"

    const/16 v3, 0xb2

    aput-object v1, v0, v3

    const-string v1, "b3"

    const/16 v3, 0xb3

    aput-object v1, v0, v3

    const-string v1, "b4"

    const/16 v3, 0xb4

    aput-object v1, v0, v3

    const-string v1, "b5"

    const/16 v3, 0xb5

    aput-object v1, v0, v3

    const-string v1, "b6"

    const/16 v3, 0xb6

    aput-object v1, v0, v3

    const-string v1, "b7"

    const/16 v3, 0xb7

    aput-object v1, v0, v3

    const-string v1, "b8"

    const/16 v3, 0xb8

    aput-object v1, v0, v3

    const-string v1, "b9"

    const/16 v3, 0xb9

    aput-object v1, v0, v3

    const-string v1, "ba"

    const/16 v3, 0xba

    aput-object v1, v0, v3

    const-string v1, "bb"

    const/16 v3, 0xbb

    aput-object v1, v0, v3

    const-string v1, "bc"

    const/16 v3, 0xbc

    aput-object v1, v0, v3

    const-string v1, "bd"

    const/16 v3, 0xbd

    aput-object v1, v0, v3

    const-string v1, "be"

    const/16 v3, 0xbe

    aput-object v1, v0, v3

    const-string v1, "bf"

    const/16 v3, 0xbf

    aput-object v1, v0, v3

    const-string v1, "c0"

    const/16 v3, 0xc0

    aput-object v1, v0, v3

    const-string v1, "c1"

    const/16 v3, 0xc1

    aput-object v1, v0, v3

    const-string v1, "c2"

    const/16 v3, 0xc2

    aput-object v1, v0, v3

    const-string v1, "c3"

    const/16 v3, 0xc3

    aput-object v1, v0, v3

    const-string v1, "c4"

    const/16 v3, 0xc4

    aput-object v1, v0, v3

    const-string v1, "c5"

    const/16 v3, 0xc5

    aput-object v1, v0, v3

    const-string v1, "c6"

    const/16 v3, 0xc6

    aput-object v1, v0, v3

    const-string v1, "c7"

    const/16 v3, 0xc7

    aput-object v1, v0, v3

    const-string v1, "c8"

    const/16 v3, 0xc8

    aput-object v1, v0, v3

    const-string v1, "c9"

    const/16 v3, 0xc9

    aput-object v1, v0, v3

    const-string v1, "ca"

    const/16 v3, 0xca

    aput-object v1, v0, v3

    const-string v1, "cb"

    const/16 v3, 0xcb

    aput-object v1, v0, v3

    const-string v1, "cc"

    const/16 v3, 0xcc

    aput-object v1, v0, v3

    const-string v1, "cd"

    const/16 v3, 0xcd

    aput-object v1, v0, v3

    const-string v1, "ce"

    const/16 v3, 0xce

    aput-object v1, v0, v3

    const-string v1, "cf"

    const/16 v3, 0xcf

    aput-object v1, v0, v3

    const-string v1, "d0"

    const/16 v3, 0xd0

    aput-object v1, v0, v3

    const-string v1, "d1"

    const/16 v3, 0xd1

    aput-object v1, v0, v3

    const-string v1, "d2"

    const/16 v3, 0xd2

    aput-object v1, v0, v3

    const-string v1, "d3"

    const/16 v3, 0xd3

    aput-object v1, v0, v3

    const-string v1, "d4"

    const/16 v3, 0xd4

    aput-object v1, v0, v3

    const-string v1, "d5"

    const/16 v3, 0xd5

    aput-object v1, v0, v3

    const-string v1, "d6"

    const/16 v3, 0xd6

    aput-object v1, v0, v3

    const-string v1, "d7"

    const/16 v3, 0xd7

    aput-object v1, v0, v3

    const-string v1, "d8"

    const/16 v3, 0xd8

    aput-object v1, v0, v3

    const-string v1, "d9"

    const/16 v3, 0xd9

    aput-object v1, v0, v3

    const-string v1, "da"

    const/16 v3, 0xda

    aput-object v1, v0, v3

    const-string v1, "db"

    const/16 v3, 0xdb

    aput-object v1, v0, v3

    const-string v1, "dc"

    const/16 v3, 0xdc

    aput-object v1, v0, v3

    const-string v1, "dd"

    const/16 v3, 0xdd

    aput-object v1, v0, v3

    const-string v1, "de"

    const/16 v3, 0xde

    aput-object v1, v0, v3

    const-string v1, "df"

    const/16 v3, 0xdf

    aput-object v1, v0, v3

    const-string v1, "e0"

    const/16 v3, 0xe0

    aput-object v1, v0, v3

    const-string v1, "e1"

    const/16 v3, 0xe1

    aput-object v1, v0, v3

    const-string v1, "e2"

    const/16 v3, 0xe2

    aput-object v1, v0, v3

    const-string v1, "e3"

    const/16 v3, 0xe3

    aput-object v1, v0, v3

    const-string v1, "e4"

    const/16 v3, 0xe4

    aput-object v1, v0, v3

    const-string v1, "e5"

    const/16 v3, 0xe5

    aput-object v1, v0, v3

    const-string v1, "e6"

    const/16 v3, 0xe6

    aput-object v1, v0, v3

    const-string v1, "e7"

    const/16 v3, 0xe7

    aput-object v1, v0, v3

    const-string v1, "e8"

    const/16 v3, 0xe8

    aput-object v1, v0, v3

    const-string v1, "e9"

    const/16 v3, 0xe9

    aput-object v1, v0, v3

    const-string v1, "ea"

    const/16 v3, 0xea

    aput-object v1, v0, v3

    const-string v1, "eb"

    const/16 v3, 0xeb

    aput-object v1, v0, v3

    const-string v1, "ec"

    const/16 v3, 0xec

    aput-object v1, v0, v3

    const-string v1, "ed"

    const/16 v3, 0xed

    aput-object v1, v0, v3

    const-string v1, "ee"

    const/16 v3, 0xee

    aput-object v1, v0, v3

    const-string v1, "ef"

    const/16 v3, 0xef

    aput-object v1, v0, v3

    const-string v1, "f0"

    const/16 v3, 0xf0

    aput-object v1, v0, v3

    const-string v1, "f1"

    const/16 v3, 0xf1

    aput-object v1, v0, v3

    const-string v1, "f2"

    const/16 v3, 0xf2

    aput-object v1, v0, v3

    const-string v1, "f3"

    const/16 v3, 0xf3

    aput-object v1, v0, v3

    const-string v1, "f4"

    const/16 v3, 0xf4

    aput-object v1, v0, v3

    const-string v1, "f5"

    const/16 v3, 0xf5

    aput-object v1, v0, v3

    const-string v1, "f6"

    const/16 v3, 0xf6

    aput-object v1, v0, v3

    const-string v1, "f7"

    const/16 v3, 0xf7

    aput-object v1, v0, v3

    const-string v1, "f8"

    const/16 v3, 0xf8

    aput-object v1, v0, v3

    const-string v1, "f9"

    const/16 v3, 0xf9

    aput-object v1, v0, v3

    const-string v1, "fa"

    const/16 v3, 0xfa

    aput-object v1, v0, v3

    const-string v1, "fb"

    const/16 v3, 0xfb

    aput-object v1, v0, v3

    const-string v1, "fc"

    const/16 v3, 0xfc

    aput-object v1, v0, v3

    const-string v1, "fd"

    const/16 v3, 0xfd

    aput-object v1, v0, v3

    const-string v1, "fe"

    const/16 v3, 0xfe

    aput-object v1, v0, v3

    const-string v1, "ff"

    const/16 v3, 0xff

    aput-object v1, v0, v3

    sput-object v0, Lorg/fusesource/hawtbuf/HexSupport;->HEX_TABLE:[Ljava/lang/String;

    .line 44
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/fusesource/hawtbuf/HexSupport;->INT_OFFSETS:[I

    return-void

    :array_0
    .array-data 4
        0x18
        0x10
        0x8
        0x0
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toBufferFromHex(Ljava/lang/String;)Lorg/fusesource/hawtbuf/Buffer;
    .locals 4

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 57
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v3, v2, 0x2

    .line 58
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-byte v2, v2

    .line 60
    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62
    :cond_0
    new-instance p0, Lorg/fusesource/hawtbuf/Buffer;

    invoke-direct {p0, v0}, Lorg/fusesource/hawtbuf/Buffer;-><init>([B)V

    return-object p0
.end method

.method public static toHexFromBuffer(Lorg/fusesource/hawtbuf/Buffer;)Ljava/lang/String;
    .locals 5

    .line 66
    iget-object v0, p0, Lorg/fusesource/hawtbuf/Buffer;->data:[B

    .line 67
    new-instance v1, Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/fusesource/hawtbuf/Buffer;->length:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 68
    iget v2, p0, Lorg/fusesource/hawtbuf/Buffer;->offset:I

    iget v3, p0, Lorg/fusesource/hawtbuf/Buffer;->length:I

    add-int/2addr v2, v3

    .line 69
    iget p0, p0, Lorg/fusesource/hawtbuf/Buffer;->offset:I

    :goto_0
    if-ge p0, v2, :cond_0

    .line 70
    sget-object v3, Lorg/fusesource/hawtbuf/HexSupport;->HEX_TABLE:[Ljava/lang/String;

    aget-byte v4, v0, p0

    and-int/lit16 v4, v4, 0xff

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toHexFromInt(IZ)Ljava/lang/String;
    .locals 4

    .line 82
    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lorg/fusesource/hawtbuf/HexSupport;->INT_OFFSETS:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    move v2, p1

    const/4 p1, 0x0

    .line 83
    :goto_0
    sget-object v3, Lorg/fusesource/hawtbuf/HexSupport;->INT_OFFSETS:[I

    array-length v3, v3

    if-ge p1, v3, :cond_2

    .line 84
    sget-object v3, Lorg/fusesource/hawtbuf/HexSupport;->INT_OFFSETS:[I

    aget v3, v3, p1

    shr-int v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    if-eqz v2, :cond_0

    if-eqz v3, :cond_1

    .line 86
    :cond_0
    sget-object v2, Lorg/fusesource/hawtbuf/HexSupport;->HEX_TABLE:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
