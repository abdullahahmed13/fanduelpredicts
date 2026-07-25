.class public final synthetic Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/o;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/a;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/a;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$d;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/E;

    move-result-object p0

    return-object p0
.end method
