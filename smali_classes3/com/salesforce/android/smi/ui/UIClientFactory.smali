.class public interface abstract Lcom/salesforce/android/smi/ui/UIClientFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/UIClientFactory;",
        "",
        "create",
        "Lcom/salesforce/android/smi/ui/UIClient;",
        "configuration",
        "Lcom/salesforce/android/smi/ui/UIConfiguration;",
        "instance",
        "destroy",
        "",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract create(Lcom/salesforce/android/smi/ui/UIConfiguration;)Lcom/salesforce/android/smi/ui/UIClient;
    .param p1    # Lcom/salesforce/android/smi/ui/UIConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract destroy()V
.end method

.method public abstract instance()Lcom/salesforce/android/smi/ui/UIClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
