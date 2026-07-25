.class public final synthetic Lcom/fanduel/core/libs/modalpresenter/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/fanduel/core/libs/modalpresenter/o;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/core/libs/modalpresenter/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/modalpresenter/l;->a:Lcom/fanduel/core/libs/modalpresenter/o;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/core/libs/modalpresenter/l;->a:Lcom/fanduel/core/libs/modalpresenter/o;

    iget-object p0, p0, Lcom/fanduel/core/libs/modalpresenter/o;->l:Lkotlinx/coroutines/flow/B;

    iget-object p0, p0, Lkotlinx/coroutines/flow/B;->a:Lkotlinx/coroutines/flow/z;

    check-cast p0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
