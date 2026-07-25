.class public final synthetic Lcom/fanduel/core/libs/accountverification/incode/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/fanduel/core/libs/accountverification/incode/IncodeWrapperActivity;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/core/libs/accountverification/incode/IncodeWrapperActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/accountverification/incode/i;->a:Lcom/fanduel/core/libs/accountverification/incode/IncodeWrapperActivity;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountverification/incode/i;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/fanduel/core/libs/accountverification/incode/d;

    sget-object v0, Lcom/fanduel/core/libs/accountverification/incode/IncodeWrapperActivity;->Companion:Lcom/fanduel/core/libs/accountverification/incode/j;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fanduel/core/libs/accountverification/incode/i;->a:Lcom/fanduel/core/libs/accountverification/incode/IncodeWrapperActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object p0, p0, Lcom/fanduel/core/libs/accountverification/incode/i;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
