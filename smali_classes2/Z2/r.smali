.class public final synthetic LZ2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ2/w;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/b;

.field public final synthetic b:Le3/e;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lm3/c;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/b;Le3/e;Ljava/lang/Object;Lm3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ2/r;->a:Lcom/airbnb/lottie/b;

    iput-object p2, p0, LZ2/r;->b:Le3/e;

    iput-object p3, p0, LZ2/r;->c:Ljava/lang/Object;

    iput-object p4, p0, LZ2/r;->d:Lm3/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LZ2/r;->c:Ljava/lang/Object;

    iget-object v1, p0, LZ2/r;->d:Lm3/c;

    iget-object v2, p0, LZ2/r;->a:Lcom/airbnb/lottie/b;

    iget-object p0, p0, LZ2/r;->b:Le3/e;

    invoke-virtual {v2, p0, v0, v1}, Lcom/airbnb/lottie/b;->a(Le3/e;Ljava/lang/Object;Lm3/c;)V

    return-void
.end method
