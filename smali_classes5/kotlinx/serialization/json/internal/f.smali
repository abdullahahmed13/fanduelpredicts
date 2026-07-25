.class public final Lkotlinx/serialization/json/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/serialization/json/internal/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:[C

.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lkotlinx/serialization/json/internal/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/internal/f;->a:Lkotlinx/serialization/json/internal/f;

    const/16 v0, 0x75

    new-array v0, v0, [C

    sput-object v0, Lkotlinx/serialization/json/internal/f;->b:[C

    const/16 v0, 0x7e

    new-array v0, v0, [B

    sput-object v0, Lkotlinx/serialization/json/internal/f;->c:[B

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    const/16 v3, 0x62

    invoke-static {v1, v3}, Lkotlinx/serialization/json/internal/f;->a(IC)V

    const/16 v3, 0x9

    const/16 v4, 0x74

    invoke-static {v3, v4}, Lkotlinx/serialization/json/internal/f;->a(IC)V

    const/16 v4, 0xa

    const/16 v5, 0x6e

    invoke-static {v4, v5}, Lkotlinx/serialization/json/internal/f;->a(IC)V

    const/16 v5, 0xc

    const/16 v6, 0x66

    invoke-static {v5, v6}, Lkotlinx/serialization/json/internal/f;->a(IC)V

    const/16 v5, 0xd

    const/16 v6, 0x72

    invoke-static {v5, v6}, Lkotlinx/serialization/json/internal/f;->a(IC)V

    const/16 v6, 0x2f

    invoke-static {v6, v6}, Lkotlinx/serialization/json/internal/f;->a(IC)V

    const/16 v6, 0x22

    invoke-static {v6, v6}, Lkotlinx/serialization/json/internal/f;->a(IC)V

    const/16 v7, 0x5c

    invoke-static {v7, v7}, Lkotlinx/serialization/json/internal/f;->a(IC)V

    sget-object v8, Lkotlinx/serialization/json/internal/f;->a:Lkotlinx/serialization/json/internal/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    sget-object v8, Lkotlinx/serialization/json/internal/f;->c:[B

    const/16 v9, 0x21

    if-ge v0, v9, :cond_1

    const/16 v9, 0x7f

    aput-byte v9, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    aput-byte v0, v8, v3

    aput-byte v0, v8, v4

    aput-byte v0, v8, v5

    aput-byte v0, v8, v2

    const/16 v0, 0x2c

    const/4 v2, 0x4

    aput-byte v2, v8, v0

    const/16 v0, 0x3a

    const/4 v2, 0x5

    aput-byte v2, v8, v0

    const/16 v0, 0x7b

    const/4 v2, 0x6

    aput-byte v2, v8, v0

    const/16 v0, 0x7d

    const/4 v2, 0x7

    aput-byte v2, v8, v0

    const/16 v0, 0x5b

    aput-byte v1, v8, v0

    const/16 v0, 0x5d

    aput-byte v3, v8, v0

    const/4 v0, 0x1

    aput-byte v0, v8, v6

    const/4 v0, 0x2

    aput-byte v0, v8, v7

    return-void
.end method

.method public static a(IC)V
    .locals 1

    const/16 v0, 0x75

    if-eq p1, v0, :cond_0

    sget-object v0, Lkotlinx/serialization/json/internal/f;->b:[C

    int-to-char p0, p0

    aput-char p0, v0, p1

    :cond_0
    return-void
.end method
