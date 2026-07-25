.class public Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/K0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyViewHolder"
.end annotation


# static fields
.field private static b:I = 0x0

.field private static f:I = 0x1


# instance fields
.field public a:I

.field public c:Landroid/widget/CheckBox;

.field private final d:Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewClickListener;

.field public e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewClickListener;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/K0;-><init>(Landroid/view/View;)V

    sget v0, Lcom/incode/welcome_sdk/R$id;->text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter$MyViewHolder;->e:Landroid/widget/TextView;

    sget v0, Lcom/incode/welcome_sdk/R$id;->checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter$MyViewHolder;->c:Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter$MyViewHolder;->d:Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewClickListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter$MyViewHolder;->b:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter$MyViewHolder;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter$MyViewHolder;->d:Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewClickListener;

    iget v1, p0, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter$MyViewHolder;->a:I

    invoke-interface {v0, p1, v1}, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewClickListener;->onClick(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter$MyViewHolder;->c:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter$MyViewHolder;->f:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter$MyViewHolder;->b:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter$MyViewHolder;->d:Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewClickListener;

    iget v1, p0, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter$MyViewHolder;->a:I

    invoke-interface {v0, p1, v1}, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewClickListener;->onClick(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter$MyViewHolder;->c:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    const/4 p0, 0x0

    throw p0
.end method
