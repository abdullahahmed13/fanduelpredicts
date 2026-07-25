.class public final synthetic LZ2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ2/w;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/b;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/b;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ2/p;->a:Lcom/airbnb/lottie/b;

    iput p2, p0, LZ2/p;->b:F

    iput p3, p0, LZ2/p;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LZ2/p;->b:F

    iget v1, p0, LZ2/p;->c:F

    iget-object p0, p0, LZ2/p;->a:Lcom/airbnb/lottie/b;

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/b;->x(FF)V

    return-void
.end method
