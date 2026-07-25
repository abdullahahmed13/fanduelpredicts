.class public Lie/imobile/extremepush/api/model/InboxBadge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mActivityHolder:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/imobile/extremepush/api/model/InboxBadge;->mActivityHolder:Ljava/lang/ref/WeakReference;

    return-void
.end method
