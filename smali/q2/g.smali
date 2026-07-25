.class public final synthetic Lq2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/b;


# instance fields
.field public final synthetic a:Ll/q;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/work/b;

.field public final synthetic d:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ll/q;Ljava/util/List;Landroidx/work/b;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/g;->a:Ll/q;

    iput-object p2, p0, Lq2/g;->b:Ljava/util/List;

    iput-object p3, p0, Lq2/g;->c:Landroidx/work/b;

    iput-object p4, p0, Lq2/g;->d:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final b(Lw2/k;Z)V
    .locals 6

    new-instance p2, LD3/b;

    iget-object v3, p0, Lq2/g;->c:Landroidx/work/b;

    iget-object v4, p0, Lq2/g;->d:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, Lq2/g;->b:Ljava/util/List;

    const/16 v5, 0xb

    move-object v0, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LD3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lq2/g;->a:Ll/q;

    invoke-virtual {p0, p2}, Ll/q;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
