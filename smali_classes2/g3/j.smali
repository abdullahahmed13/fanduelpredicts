.class public final Lg3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/b;


# instance fields
.field public final a:Lf3/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg3/j;->a:Lf3/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/b;LZ2/i;Lh3/b;)Lb3/c;
    .locals 0

    new-instance p2, Lb3/q;

    invoke-direct {p2, p1, p3, p0}, Lb3/q;-><init>(Lcom/airbnb/lottie/b;Lh3/b;Lg3/j;)V

    return-object p2
.end method
