.class public final synthetic LZ6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/checkbox/MaterialCheckBox$OnCheckedStateChangedListener;


# instance fields
.field public final synthetic a:Lcom/fanduel/formation/views/components/FDCheckbox;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/formation/views/components/FDCheckbox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ6/b;->a:Lcom/fanduel/formation/views/components/FDCheckbox;

    return-void
.end method


# virtual methods
.method public final onCheckedStateChangedListener(Lcom/google/android/material/checkbox/MaterialCheckBox;I)V
    .locals 0

    iget-object p0, p0, LZ6/b;->a:Lcom/fanduel/formation/views/components/FDCheckbox;

    invoke-static {p0, p1, p2}, Lcom/fanduel/formation/views/components/FDCheckbox;->a(Lcom/fanduel/formation/views/components/FDCheckbox;Lcom/google/android/material/checkbox/MaterialCheckBox;I)V

    return-void
.end method
