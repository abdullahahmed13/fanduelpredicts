.class final Lcom/amplitude/android/utilities/AndroidLoggerProvider$logger$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lp3/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lp3/e;",
        "<anonymous>",
        "()Lp3/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final p:Lcom/amplitude/android/utilities/AndroidLoggerProvider$logger$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplitude/android/utilities/AndroidLoggerProvider$logger$2;

    invoke-direct {v0}, Lcom/amplitude/android/utilities/AndroidLoggerProvider$logger$2;-><init>()V

    sput-object v0, Lcom/amplitude/android/utilities/AndroidLoggerProvider$logger$2;->p:Lcom/amplitude/android/utilities/AndroidLoggerProvider$logger$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    new-instance p0, Lp3/e;

    invoke-direct {p0}, Lp3/e;-><init>()V

    return-object p0
.end method
