.class public final Lcom/incode/welcome_sdk/views/IncodeFormItem$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/views/IncodeFormItem;->addOnItemSelectedListeners([Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:[Ljava/lang/String;

.field private synthetic c:Lcom/incode/welcome_sdk/views/IncodeFormItem;

.field private synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/views/IncodeFormItem;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/views/IncodeFormItem;",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/views/IncodeFormItem$c;->c:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    iput-object p2, p0, Lcom/incode/welcome_sdk/views/IncodeFormItem$c;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/incode/welcome_sdk/views/IncodeFormItem$c;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p3, :cond_1

    iget-object p1, p0, Lcom/incode/welcome_sdk/views/IncodeFormItem$c;->c:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    iget-object p2, p0, Lcom/incode/welcome_sdk/views/IncodeFormItem$c;->b:[Ljava/lang/String;

    add-int/lit8 p3, p3, -0x1

    aget-object p2, p2, p3

    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->access$setSelectedKey$p(Lcom/incode/welcome_sdk/views/IncodeFormItem;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/views/IncodeFormItem$c;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/incode/welcome_sdk/views/IncodeFormItem$c;->c:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {p2}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->access$getSelectedKey$p(Lcom/incode/welcome_sdk/views/IncodeFormItem;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/views/IncodeFormItem$c;->c:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->removeError()V

    :cond_1
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
