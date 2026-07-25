.class public Lcom/incode/welcome_sdk/modules/Conference;
.super Lcom/incode/welcome_sdk/modules/BaseModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/modules/Conference$Builder;
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->CONFERENCE:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;-><init>(Lcom/incode/welcome_sdk/modules/Modules;)V

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/Conference;->b:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/Conference;->c:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/Conference;->a:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/Conference;->b:Z

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/Conference;->c:I

    return p0
.end method

.method public verifyConfiguration(Ljava/util/List;)V
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

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    sget v6, Lcom/incode/welcome_sdk/modules/Conference;->a:I

    add-int/lit8 v6, v6, 0x3

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/incode/welcome_sdk/modules/Conference;->c:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_0

    xor-int/lit8 v6, v3, 0x1

    if-eq v6, v5, :cond_1

    move v6, v5

    goto :goto_0

    :cond_0
    throw v4

    :cond_1
    const/4 v6, 0x0

    :goto_0
    sget-object v7, Lcom/incode/welcome_sdk/modules/Modules;->SELFIE:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {p0, p1, v7}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyIfAfter(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;)V

    if-eq v6, v5, :cond_5

    if-eqz v3, :cond_3

    sget v0, Lcom/incode/welcome_sdk/modules/Conference;->a:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/Conference;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->FACE_MATCH:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyIfAfter(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;)V

    return-void

    :cond_2
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->FACE_MATCH:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyIfAfter(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;)V

    throw v4

    :cond_3
    if-eqz v1, :cond_4

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->INE_VALIDATION:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyIfAfter(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, v2, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyIfAfterEither(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/Modules;)V

    return-void

    :cond_5
    sget v0, Lcom/incode/welcome_sdk/modules/Conference;->a:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/Conference;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->FACE_MATCH:Lcom/incode/welcome_sdk/modules/Modules;

    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->INE_VALIDATION:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {p0, p1, v0, v1}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyIfAfterEither(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/Modules;)V

    return-void

    :cond_6
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->FACE_MATCH:Lcom/incode/welcome_sdk/modules/Modules;

    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->INE_VALIDATION:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {p0, p1, v0, v1}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyIfAfterEither(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/Modules;)V

    throw v4
.end method
