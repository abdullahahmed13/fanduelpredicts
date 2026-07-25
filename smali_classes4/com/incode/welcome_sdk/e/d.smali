.class public final Lcom/incode/welcome_sdk/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/e/d;",
        "",
        "<init>",
        "()V",
        "LZd/a;",
        "d",
        "LZd/a;",
        "e",
        "()LZd/a;",
        "a"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/incode/welcome_sdk/e/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:LZd/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/e/d;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/e/d;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/e/d;->INSTANCE:Lcom/incode/welcome_sdk/e/d;

    new-instance v0, LZd/a;

    const-string v1, "globalScope"

    invoke-direct {v0, v1}, LZd/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/incode/welcome_sdk/e/d;->d:LZd/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()LZd/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/incode/welcome_sdk/e/d;->d:LZd/a;

    return-object v0
.end method
