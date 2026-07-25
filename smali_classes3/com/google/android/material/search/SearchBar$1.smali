.class Lcom/google/android/material/search/SearchBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/SearchBar;->setupTouchExplorationStateChangeListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/search/SearchBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/SearchBar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/search/SearchBar$1;->this$0:Lcom/google/android/material/search/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/search/SearchBar$1;->this$0:Lcom/google/android/material/search/SearchBar;

    invoke-static {p1}, Lcom/google/android/material/search/SearchBar;->access$000(Lcom/google/android/material/search/SearchBar;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/search/SearchBar$1;->this$0:Lcom/google/android/material/search/SearchBar;

    invoke-static {p0}, Lcom/google/android/material/search/SearchBar;->access$100(Lcom/google/android/material/search/SearchBar;)Lv1/b;

    move-result-object p0

    new-instance v0, Lv1/c;

    invoke-direct {v0, p0}, Lv1/c;-><init>(Lv1/b;)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/search/SearchBar$1;->this$0:Lcom/google/android/material/search/SearchBar;

    invoke-static {p1}, Lcom/google/android/material/search/SearchBar;->access$000(Lcom/google/android/material/search/SearchBar;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/search/SearchBar$1;->this$0:Lcom/google/android/material/search/SearchBar;

    invoke-static {p0}, Lcom/google/android/material/search/SearchBar;->access$100(Lcom/google/android/material/search/SearchBar;)Lv1/b;

    move-result-object p0

    new-instance v0, Lv1/c;

    invoke-direct {v0, p0}, Lv1/c;-><init>(Lv1/b;)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method
