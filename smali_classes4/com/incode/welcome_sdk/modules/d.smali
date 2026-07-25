.class public final Lcom/incode/welcome_sdk/modules/d;
.super Lcom/incode/welcome_sdk/modules/BaseModule;
.source "SourceFile"


# static fields
.field private static c:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private a:Z

.field private b:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->USER_APPROVAL:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;-><init>(Lcom/incode/welcome_sdk/modules/Modules;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    .line 2
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->USER_APPROVAL:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;-><init>(Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 3
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/d;->a:Z

    .line 4
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/modules/d;->d:Z

    .line 5
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/modules/d;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/d;->c:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/d;->e:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/d;->b:Z

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/d;->c:I

    return p0
.end method

.method public final d()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/d;->c:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/d;->e:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/d;->a:Z

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/d;->c:I

    return p0
.end method

.method public final e()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/d;->c:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/d;->e:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/d;->d:Z

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/d;->c:I

    return p0
.end method

.method public final verifyConfiguration(Ljava/util/List;)V
    .locals 8
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

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->QR_SCAN:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    sget v6, Lcom/incode/welcome_sdk/modules/d;->c:I

    add-int/lit8 v7, v6, 0x11

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/incode/welcome_sdk/modules/d;->e:I

    if-eqz v3, :cond_1

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/incode/welcome_sdk/modules/d;->e:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move v5, v4

    :cond_1
    :goto_0
    sget-object v6, Lcom/incode/welcome_sdk/modules/Modules;->SELFIE:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {p0, p1, v6}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyIfAfter(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;)V

    if-eqz v5, :cond_3

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/modules/d;->d:Z

    if-eq v0, v4, :cond_2

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->FACE_MATCH:Lcom/incode/welcome_sdk/modules/Modules;

    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->INE_VALIDATION:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {p0, p1, v0, v1}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyIfAfterEither(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/Modules;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->INE_VALIDATION:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyIfAfter(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;)V

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/modules/d;->d:Z

    if-nez v0, :cond_6

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->FACE_MATCH:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyIfAfter(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    sget v0, Lcom/incode/welcome_sdk/modules/d;->e:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/d;->c:I

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->INE_VALIDATION:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyIfAfter(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;)V

    sget v0, Lcom/incode/welcome_sdk/modules/d;->e:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/d;->c:I

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, v2, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyIfAfterEither(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/Modules;)V

    :cond_6
    :goto_1
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/modules/d;->d:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->FACE_MATCH:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyNotTogether(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;)V

    :cond_7
    return-void
.end method
