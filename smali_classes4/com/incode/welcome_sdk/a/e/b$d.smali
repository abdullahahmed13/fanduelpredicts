.class public final Lcom/incode/welcome_sdk/a/e/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/a/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/a/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/a/e/b$d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/a/e/b$d;",
        "Lcom/incode/welcome_sdk/a/e/b;",
        "<init>",
        "()V",
        "b"
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
.field public static final b:Lcom/incode/welcome_sdk/a/e/b$d$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lcom/incode/welcome_sdk/a/e/b$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/a/e/b$d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/a/e/b$d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/a/e/b$d;->b:Lcom/incode/welcome_sdk/a/e/b$d$b;

    new-instance v0, Lcom/incode/welcome_sdk/a/e/b$d;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/a/e/b$d;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/a/e/b$d;->c:Lcom/incode/welcome_sdk/a/e/b$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/incode/welcome_sdk/a/e/b$d;
    .locals 1

    sget-object v0, Lcom/incode/welcome_sdk/a/e/b$d;->c:Lcom/incode/welcome_sdk/a/e/b$d;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0
    .param p1    # Ljava/lang/Thread$UncaughtExceptionHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/incode/welcome_sdk/a/e/b$b;->e(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public final d()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/incode/welcome_sdk/a/e/b$b;->c()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    return-object p0
.end method
