.class public final LB0/s;
.super LB0/q;
.source "SourceFile"


# instance fields
.field public final d:LB0/h;


# direct methods
.method public constructor <init>(LB0/h;)V
    .locals 0

    invoke-direct {p0}, LB0/q;-><init>()V

    iput-object p1, p0, LB0/s;->d:LB0/h;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LB0/q;->c:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, LB0/q;->c:I

    new-instance v1, LB0/b;

    iget-object v2, p0, LB0/q;->a:[Ljava/lang/Object;

    aget-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    iget-object p0, p0, LB0/s;->d:LB0/h;

    invoke-direct {v1, p0, v3, v0}, LB0/b;-><init>(LB0/h;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
