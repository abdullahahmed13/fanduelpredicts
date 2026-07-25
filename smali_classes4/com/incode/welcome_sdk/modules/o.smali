.class public final Lcom/incode/welcome_sdk/modules/o;
.super Lcom/incode/welcome_sdk/modules/BaseModule;
.source "SourceFile"


# static fields
.field private static a:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private e:Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->SHOW_RESULTS:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;-><init>(Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 2
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;->ACCURATE:Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;

    iput-object v0, p0, Lcom/incode/welcome_sdk/modules/o;->e:Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->SHOW_RESULTS:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;-><init>(Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 4
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;->ACCURATE:Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;

    .line 5
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/o;->e:Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;

    return-void
.end method


# virtual methods
.method public final c()Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/modules/o;->d:I

    add-int/lit8 v1, v0, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/modules/o;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/o;->e:Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/o;->a:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final verifyConfiguration(Ljava/util/List;)V
    .locals 3
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

    sget v0, Lcom/incode/welcome_sdk/modules/o;->a:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/o;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->QR_SCAN:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {p0, p1, v0, v2}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyIfAfterEither(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/Modules;)V

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->SELFIE:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyIfAfter(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;)V

    sget p0, Lcom/incode/welcome_sdk/modules/o;->a:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/o;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->QR_SCAN:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {p0, p1, v0, v2}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyIfAfterEither(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/Modules;)V

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->SELFIE:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyIfAfter(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;)V

    throw v1
.end method
