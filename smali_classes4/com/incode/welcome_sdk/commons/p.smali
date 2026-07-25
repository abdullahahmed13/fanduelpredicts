.class public final synthetic Lcom/incode/welcome_sdk/commons/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/d;
.implements Lhb/p;
.implements Li/b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/p;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/p;->a:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/commons/k;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/k;->a(Lcom/incode/welcome_sdk/commons/k;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public c(Ldb/b;)V
    .locals 0

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/p;->a:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->a(Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;Ldb/b;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/p;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/e;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method
