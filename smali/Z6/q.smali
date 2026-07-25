.class public final LZ6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# instance fields
.field public final synthetic a:Lcom/fanduel/formation/views/components/FDTabLayout;


# direct methods
.method public constructor <init>(Lcom/fanduel/formation/views/components/FDTabLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ6/q;->a:Lcom/fanduel/formation/views/components/FDTabLayout;

    return-void
.end method


# virtual methods
.method public final onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    iget-object p0, p0, LZ6/q;->a:Lcom/fanduel/formation/views/components/FDTabLayout;

    iget p1, p0, Lcom/fanduel/formation/views/components/FDTabLayout;->f:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    return-void
.end method

.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    iget-object p0, p0, LZ6/q;->a:Lcom/fanduel/formation/views/components/FDTabLayout;

    iget p1, p0, Lcom/fanduel/formation/views/components/FDTabLayout;->f:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    return-void
.end method

.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
