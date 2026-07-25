.class public interface abstract Lcom/salesforce/android/smi/ui/internal/screens/form/FormRouteShared;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/screens/form/FormRouteShared;",
        "",
        "Lcom/salesforce/android/smi/ui/ChatFeedEntry;",
        "entry",
        "Lkotlinx/coroutines/h0;",
        "submitForm",
        "(Lcom/salesforce/android/smi/ui/ChatFeedEntry;)Lkotlinx/coroutines/h0;",
        "",
        "entryId",
        "getEntryById",
        "(Ljava/lang/String;)Lcom/salesforce/android/smi/ui/ChatFeedEntry;",
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
.method public abstract getEntryById(Ljava/lang/String;)Lcom/salesforce/android/smi/ui/ChatFeedEntry;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract submitForm(Lcom/salesforce/android/smi/ui/ChatFeedEntry;)Lkotlinx/coroutines/h0;
    .param p1    # Lcom/salesforce/android/smi/ui/ChatFeedEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
