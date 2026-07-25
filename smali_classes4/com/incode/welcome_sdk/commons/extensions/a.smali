.class public final Lcom/incode/welcome_sdk/commons/extensions/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:I = 0x0

.field private static d:I = 0x1


# direct methods
.method public static final e(Ll/m;)V
    .locals 2
    .param p0    # Ll/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/extensions/a;->d:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/extensions/a;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
