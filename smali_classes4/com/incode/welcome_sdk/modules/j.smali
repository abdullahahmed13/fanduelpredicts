.class public final Lcom/incode/welcome_sdk/modules/j;
.super Lcom/incode/welcome_sdk/modules/BaseModule;
.source "SourceFile"


# static fields
.field private static b:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->QR_SCAN:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;-><init>(Lcom/incode/welcome_sdk/modules/Modules;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/j;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->QR_SCAN:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;-><init>(Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 4
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/j;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/j;->b:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/j;->a:Z

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/j;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final verifyConfiguration(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/incode/welcome_sdk/modules/Modules;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/j;->b:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/j;->e:I

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyAddAndProcessDataNotAfterApprove(Ljava/util/List;)V

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->INE_VALIDATION:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyNotAfter(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;)V

    sget p0, Lcom/incode/welcome_sdk/modules/j;->b:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/modules/j;->e:I

    return-void
.end method
