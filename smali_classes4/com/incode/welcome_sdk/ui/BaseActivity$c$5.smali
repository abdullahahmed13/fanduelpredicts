.class final Lcom/incode/welcome_sdk/ui/BaseActivity$c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/BaseActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008b@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ScreenName;",
        "p0",
        "",
        "e",
        "(Lcom/incode/welcome_sdk/ScreenName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $d:I = 0x0

.field private static $e:I = 0x1


# instance fields
.field private synthetic $b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/incode/welcome_sdk/ScreenName;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic a:Lcom/incode/welcome_sdk/ui/BaseActivity;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/incode/welcome_sdk/ui/BaseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/incode/welcome_sdk/ScreenName;",
            ">;",
            "Lcom/incode/welcome_sdk/ui/BaseActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/BaseActivity$c$5;->$b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/BaseActivity$c$5;->a:Lcom/incode/welcome_sdk/ui/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/incode/welcome_sdk/ScreenName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/ScreenName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ScreenName;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/BaseActivity$c$5;->$b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/incode/welcome_sdk/ScreenName;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity$c$5;->a:Lcom/incode/welcome_sdk/ui/BaseActivity;

    invoke-virtual {v0, p2}, Lcom/incode/welcome_sdk/ui/BaseActivity;->sendScreenClosedEvent(Lcom/incode/welcome_sdk/ScreenName;)V

    sget p2, Lcom/incode/welcome_sdk/ui/BaseActivity$c$5;->$d:I

    add-int/lit8 p2, p2, 0x31

    :goto_0
    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/BaseActivity$c$5;->$e:I

    goto :goto_1

    :cond_0
    sget p2, Lcom/incode/welcome_sdk/ui/BaseActivity$c$5;->$d:I

    add-int/lit8 p2, p2, 0x4b

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/BaseActivity$c$5;->a:Lcom/incode/welcome_sdk/ui/BaseActivity;

    invoke-virtual {p2, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->sendScreenOpenedEvent(Lcom/incode/welcome_sdk/ScreenName;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity$c$5;->$b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/BaseActivity$c$5;->$e:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/BaseActivity$c$5;->$d:I

    return-object p0
.end method

.method public final synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity$c$5;->$d:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity$c$5;->$e:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/ScreenName;

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/BaseActivity$c$5;->e(Lcom/incode/welcome_sdk/ScreenName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x54

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/ui/BaseActivity$c$5;->$e:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/BaseActivity$c$5;->$d:I

    return-object p0
.end method
