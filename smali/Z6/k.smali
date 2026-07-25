.class public final synthetic LZ6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/fanduel/formation/views/components/FDDropdownField;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/formation/views/components/FDDropdownField;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ6/k;->a:Lcom/fanduel/formation/views/components/FDDropdownField;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p0, p0, LZ6/k;->a:Lcom/fanduel/formation/views/components/FDDropdownField;

    invoke-static {p0, p3}, Lcom/fanduel/formation/views/components/FDDropdownField;->a(Lcom/fanduel/formation/views/components/FDDropdownField;I)V

    return-void
.end method
