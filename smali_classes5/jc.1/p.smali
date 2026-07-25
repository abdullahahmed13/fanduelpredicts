.class public final Ljc/p;
.super LVb/C;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Lkotlin/reflect/KProperty;


# instance fields
.field public final h:LYb/r;

.field public final i:Lw2/j;

.field public final j:LJc/h;

.field public final k:Ljc/e;

.field public final l:LJc/c;

.field public final m:LTb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Ljc/p;

    const-string v2, "binaryClasses"

    const-string v3, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/r;->g(Lkotlin/jvm/internal/PropertyReference1;)LJb/l;

    move-result-object v0

    const-string v3, "partToFacade"

    const-string v5, "getPartToFacade()Ljava/util/HashMap;"

    invoke-static {v1, v3, v5, v4, v2}, LA3/e;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/l;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ljc/p;->n:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lw2/j;LYb/r;)V
    .locals 5

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lw2/j;->a:Ljava/lang/Object;

    check-cast v0, Lic/a;

    iget-object v0, v0, Lic/a;->o:LVb/A;

    iget-object v1, p2, LYb/r;->a:Luc/f;

    invoke-direct {p0, v0, v1}, LVb/C;-><init>(LSb/y;Luc/f;)V

    iput-object p2, p0, Ljc/p;->h:LYb/r;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0}, LE/d;->g(Lw2/j;LSb/f;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;I)Lw2/j;

    move-result-object v0

    iput-object v0, p0, Ljc/p;->i:Lw2/j;

    iget-object p1, p1, Lw2/j;->a:Ljava/lang/Object;

    check-cast p1, Lic/a;

    iget-object p1, p1, Lic/a;->d:Lnc/i;

    invoke-virtual {p1}, Lnc/i;->c()LGc/n;

    move-result-object p1

    iget-object p1, p1, LGc/n;->c:LGc/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lrc/h;->Companion:Lrc/g;

    iget-object p1, v0, Lw2/j;->a:Ljava/lang/Object;

    check-cast p1, Lic/a;

    iget-object v2, p1, Lic/a;->a:LJc/j;

    new-instance v3, Ljc/o;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ljc/o;-><init>(Ljc/p;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LJc/h;

    invoke-direct {v4, v2, v3}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(LJc/j;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Ljc/p;->j:LJc/h;

    new-instance v3, Ljc/e;

    invoke-direct {v3, v0, p2, p0}, Ljc/e;-><init>(Lw2/j;LYb/r;Ljc/p;)V

    iput-object v3, p0, Ljc/p;->k:Ljc/e;

    new-instance v3, Ljc/o;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Ljc/o;-><init>(Ljc/p;I)V

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_1

    new-instance v1, LJc/c;

    invoke-direct {v1, v2, v3, v4}, LJc/c;-><init>(LJc/j;Lkotlin/jvm/functions/Function0;Lkotlin/collections/EmptyList;)V

    iput-object v1, p0, Ljc/p;->l:LJc/c;

    iget-object p1, p1, Lic/a;->v:Lfc/x;

    iget-boolean p1, p1, Lfc/x;->c:Z

    if-eqz p1, :cond_0

    sget-object p1, LTb/g;->Companion:LTb/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LTb/f;->b:LTb/e;

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, LJ0/f;->o0(Lw2/j;Llc/b;)Lic/c;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ljc/p;->m:LTb/g;

    new-instance p1, Ljc/o;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ljc/o;-><init>(Ljc/p;I)V

    invoke-virtual {v2, p1}, LJc/j;->b(Lkotlin/jvm/functions/Function0;)LJc/h;

    return-void

    :cond_1
    const/16 p0, 0x1b

    invoke-static {p0}, LJc/j;->a(I)V

    throw v1
.end method


# virtual methods
.method public final K()LDc/s;
    .locals 0

    iget-object p0, p0, Ljc/p;->k:Ljc/e;

    return-object p0
.end method

.method public final getAnnotations()LTb/g;
    .locals 0

    iget-object p0, p0, Ljc/p;->m:LTb/g;

    return-object p0
.end method

.method public final getSource()LSb/P;
    .locals 1

    new-instance v0, Lnc/s;

    invoke-direct {v0, p0}, Lnc/s;-><init>(Ljc/p;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java package fragment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LVb/C;->f:Luc/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljc/p;->i:Lw2/j;

    iget-object p0, p0, Lw2/j;->a:Ljava/lang/Object;

    check-cast p0, Lic/a;

    iget-object p0, p0, Lic/a;->o:LVb/A;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
