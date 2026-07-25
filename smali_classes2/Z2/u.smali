.class public final synthetic LZ2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ2/w;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/b;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ2/u;->a:Lcom/airbnb/lottie/b;

    iput-object p2, p0, LZ2/u;->b:Ljava/lang/String;

    iput-object p3, p0, LZ2/u;->c:Ljava/lang/String;

    iput-boolean p4, p0, LZ2/u;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LZ2/u;->c:Ljava/lang/String;

    iget-boolean v1, p0, LZ2/u;->d:Z

    iget-object v2, p0, LZ2/u;->a:Lcom/airbnb/lottie/b;

    iget-object p0, p0, LZ2/u;->b:Ljava/lang/String;

    invoke-virtual {v2, p0, v0, v1}, Lcom/airbnb/lottie/b;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
