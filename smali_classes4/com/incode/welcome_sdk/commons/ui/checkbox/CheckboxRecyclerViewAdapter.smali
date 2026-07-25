.class public Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/e0;"
    }
.end annotation


# static fields
.field private static b:I = 0x1

.field private static c:I


# instance fields
.field private final a:Z

.field private final d:[Ljava/lang/String;

.field private final e:Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewClickListener;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewClickListener;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/e0;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter;->d:[Ljava/lang/String;

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter;->e:Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewClickListener;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter;->a:Z

    return-void
.end method

.method private d(Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter$MyViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_checkbox_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter$MyViewHolder;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter;->e:Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewClickListener;

    invoke-direct {v0, p1, p0}, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter$MyViewHolder;-><init>(Landroid/view/View;Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewClickListener;)V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter;->b:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x54

    div-int/2addr p0, v2

    :cond_0
    return-object v0
.end method

.method private d(Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter$MyViewHolder;I)V
    .locals 2

    .line 3
    sget v0, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter;->b:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p1, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter$MyViewHolder;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter;->d:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter$MyViewHolder;->c:Landroid/widget/CheckBox;

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter;->a:Z

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6
    iput p2, p1, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter$MyViewHolder;->a:I

    return-void

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter$MyViewHolder;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter;->d:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p1, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter$MyViewHolder;->c:Landroid/widget/CheckBox;

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter;->a:Z

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 9
    iput p2, p1, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter$MyViewHolder;->a:I

    const/4 p0, 0x0

    .line 10
    throw p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter;->c:I

    add-int/lit8 v1, v0, 0x6d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter;->d:[Ljava/lang/String;

    array-length p0, p0

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter;->b:I

    return p0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/K0;I)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter;->b:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter;->c:I

    check-cast p1, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter$MyViewHolder;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter;->d(Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter$MyViewHolder;I)V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter;->c:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/K0;
    .locals 1

    sget p2, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter;->b:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter;->c:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter;->d(Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter$MyViewHolder;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter;->d(Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter$MyViewHolder;

    const/4 p0, 0x0

    throw p0
.end method
