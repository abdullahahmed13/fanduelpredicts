.class public final LJc/c;
.super LJc/h;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lkotlin/collections/EmptyList;


# direct methods
.method public constructor <init>(LJc/j;Lkotlin/jvm/functions/Function0;Lkotlin/collections/EmptyList;)V
    .locals 0

    iput-object p3, p0, LJc/c;->d:Lkotlin/collections/EmptyList;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(LJc/j;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, LJc/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final e(Z)LJc/i;
    .locals 1

    new-instance p1, LJc/i;

    const/4 v0, 0x0

    iget-object p0, p0, LJc/c;->d:Lkotlin/collections/EmptyList;

    invoke-direct {p1, p0, v0}, LJc/i;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method
