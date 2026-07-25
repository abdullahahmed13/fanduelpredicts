.class public final synthetic Lcom/incode/welcome_sdk/data/local/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/data/local/a/a;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/data/local/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/a/b;->a:Lcom/incode/welcome_sdk/data/local/a/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/a/b;->a:Lcom/incode/welcome_sdk/data/local/a/a;

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/a/a;->h(Lcom/incode/welcome_sdk/data/local/a/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
