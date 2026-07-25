.class public final Lio/reactivex/internal/operators/observable/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/a;


# instance fields
.field public final a:Ldb/t;


# direct methods
.method public constructor <init>(Ldb/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/C0;->a:Ldb/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/C0;->a:Ldb/t;

    invoke-interface {p0}, Ldb/t;->onComplete()V

    return-void
.end method
