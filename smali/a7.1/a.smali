.class public final La7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/fanduel/formation/views/components/FDIcon;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/fanduel/formation/views/components/FDIcon;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/a;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, La7/a;->b:Lcom/fanduel/formation/views/components/FDIcon;

    iput-object p3, p0, La7/a;->c:Landroid/widget/LinearLayout;

    iput-object p4, p0, La7/a;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, La7/a;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
