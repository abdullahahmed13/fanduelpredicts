.class public final Lcom/incode/welcome_sdk/data/remote/beans/p$q;
.super Lcom/incode/welcome_sdk/data/remote/beans/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# static fields
.field private static a:I = 0x1

.field private static d:I


# instance fields
.field private final e:Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/data/remote/beans/p;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$q;->e:Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;

    return-void
.end method


# virtual methods
.method public final b()Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$q;->a:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$q;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$q;->e:Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$q;->a:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
