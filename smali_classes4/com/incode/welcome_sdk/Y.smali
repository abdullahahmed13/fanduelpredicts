.class public final synthetic Lcom/incode/welcome_sdk/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/D;


# instance fields
.field public final synthetic a:Lkotlin/Pair;

.field public final synthetic b:Lcom/incode/welcome_sdk/h;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/h;Lkotlin/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/incode/welcome_sdk/Y;->a:Lkotlin/Pair;

    iput-object p1, p0, Lcom/incode/welcome_sdk/Y;->b:Lcom/incode/welcome_sdk/h;

    return-void
.end method


# virtual methods
.method public final subscribe(Ldb/B;)V
    .locals 1

    iget-object v0, p0, Lcom/incode/welcome_sdk/Y;->a:Lkotlin/Pair;

    iget-object p0, p0, Lcom/incode/welcome_sdk/Y;->b:Lcom/incode/welcome_sdk/h;

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/h;->l(Lkotlin/Pair;Lcom/incode/welcome_sdk/h;Ldb/B;)V

    return-void
.end method
