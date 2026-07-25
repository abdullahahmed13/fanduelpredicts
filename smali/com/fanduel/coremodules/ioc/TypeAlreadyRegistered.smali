.class public final Lcom/fanduel/coremodules/ioc/TypeAlreadyRegistered;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/fanduel/coremodules/ioc/TypeAlreadyRegistered;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "()V",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/fanduel/coremodules/ioc/TypeAlreadyRegistered;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fanduel/coremodules/ioc/TypeAlreadyRegistered;

    invoke-direct {v0}, Lcom/fanduel/coremodules/ioc/TypeAlreadyRegistered;-><init>()V

    sput-object v0, Lcom/fanduel/coremodules/ioc/TypeAlreadyRegistered;->a:Lcom/fanduel/coremodules/ioc/TypeAlreadyRegistered;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method
