.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$d$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Ldb/E;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u001e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00030\u0003*\u000e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00030\u00030\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "p0",
        "Ldb/E;",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
        "d",
        "(Ljava/lang/Throwable;)Ldb/E;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $b:I = 0x0

.field private static $d:I = 0x1


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$d$4;->c:Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)Ldb/E;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ldb/E;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpe/e;->a:Lpe/c;

    invoke-virtual {v0, p1}, Lpe/c;->w(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$d$4;->c:Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->access$setError$p(Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;-><init>(Z)V

    invoke-static {p0}, Ldb/A;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$d$4;->$d:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$d$4;->$b:I

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$d$4;->$b:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$d$4;->$d:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$d$4;->d(Ljava/lang/Throwable;)Ldb/E;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$d$4;->$d:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$d$4;->$b:I

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$d$4;->d(Ljava/lang/Throwable;)Ldb/E;

    const/4 p0, 0x0

    throw p0
.end method
