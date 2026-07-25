.class public final Lcom/incode/welcome_sdk/IncodeWelcome$e;
.super Lpe/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static c:I = 0x1

.field private static e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpe/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final createStackElementTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/StackTraceElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$e;->c:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$e;->e:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lpe/b;->createStackElementTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "IW-"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$e;->e:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$e;->c:I

    return-object p0
.end method
