.class public final Landroidx/collection/g;
.super Landroidx/collection/n;
.source "SourceFile"


# instance fields
.field final synthetic d:Landroidx/collection/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/collection/g;->d:Landroidx/collection/h;

    iget p1, p1, Landroidx/collection/h;->c:I

    invoke-direct {p0, p1}, Landroidx/collection/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/collection/g;->d:Landroidx/collection/h;

    iget-object p0, p0, Landroidx/collection/h;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final b(I)V
    .locals 0

    iget-object p0, p0, Landroidx/collection/g;->d:Landroidx/collection/h;

    invoke-virtual {p0, p1}, Landroidx/collection/h;->a(I)Ljava/lang/Object;

    return-void
.end method
