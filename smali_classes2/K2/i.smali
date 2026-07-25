.class public final LK2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Ljava/util/Map;

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/ref/WeakReference;Ljava/util/Map;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK2/i;->a:I

    iput-object p2, p0, LK2/i;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LK2/i;->c:Ljava/util/Map;

    iput p4, p0, LK2/i;->d:I

    return-void
.end method
