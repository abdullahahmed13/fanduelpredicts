.class public final Lcom/incode/welcome_sdk/commons/ui/LidView$1;
.super Lg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/ui/LidView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0097\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/ui/LidView$1;",
        "Lg/a;",
        "Landroid/view/View;",
        "p0",
        "",
        "d",
        "(Landroid/view/View;)Ljava/lang/Float;",
        "object",
        "value",
        "",
        "setValue",
        "(Landroid/view/View;F)V"
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
.field private static c:I = 0x1

.field private static d:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/commons/ui/LidView;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/commons/ui/LidView;)V
    .locals 1

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->a:Lcom/incode/welcome_sdk/commons/ui/LidView;

    const-class p1, Ljava/lang/Float;

    const-string v0, "currentRadius"

    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private d(Landroid/view/View;)Ljava/lang/Float;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->d:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->a:Lcom/incode/welcome_sdk/commons/ui/LidView;

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/ui/LidView;->access$getCurrentRadius(Lcom/incode/welcome_sdk/commons/ui/LidView;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->c:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x28

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->a:Lcom/incode/welcome_sdk/commons/ui/LidView;

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/ui/LidView;->access$getCurrentRadius(Lcom/incode/welcome_sdk/commons/ui/LidView;)F

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->c:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    check-cast p1, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->d(Landroid/view/View;)Ljava/lang/Float;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->c:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->d(Landroid/view/View;)Ljava/lang/Float;

    throw v1
.end method

.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->d:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    check-cast p1, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->d(Landroid/view/View;)Ljava/lang/Float;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->d:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->d(Landroid/view/View;)Ljava/lang/Float;

    throw v1
.end method

.method public final setValue(Landroid/view/View;F)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->c:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->d:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->a:Lcom/incode/welcome_sdk/commons/ui/LidView;

    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/commons/ui/LidView;->access$setCurrentRadius(Lcom/incode/welcome_sdk/commons/ui/LidView;F)V

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->a:Lcom/incode/welcome_sdk/commons/ui/LidView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->d:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x11

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->a:Lcom/incode/welcome_sdk/commons/ui/LidView;

    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/commons/ui/LidView;->access$setCurrentRadius(Lcom/incode/welcome_sdk/commons/ui/LidView;F)V

    .line 8
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->a:Lcom/incode/welcome_sdk/commons/ui/LidView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public final bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->c:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->d:I

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->setValue(Landroid/view/View;F)V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->c:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->d:I

    return-void
.end method
