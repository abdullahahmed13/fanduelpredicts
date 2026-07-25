.class public final LVb/v;
.super LVb/l;
.source "SourceFile"

# interfaces
.implements LSb/I;


# static fields
.field public static final synthetic i:[Lkotlin/reflect/KProperty;


# instance fields
.field public final d:LVb/A;

.field public final e:Luc/f;

.field public final f:LJc/h;

.field public final g:LJc/h;

.field public final h:LDc/o;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, LVb/v;

    const-string v2, "fragments"

    const-string v3, "getFragments()Ljava/util/List;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/r;->g(Lkotlin/jvm/internal/PropertyReference1;)LJb/l;

    move-result-object v0

    const-string v3, "empty"

    const-string v5, "getEmpty()Z"

    invoke-static {v1, v3, v5, v4, v2}, LA3/e;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/l;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LVb/v;->i:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(LVb/A;Luc/f;LJc/j;)V
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LTb/g;->Companion:LTb/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LTb/f;->b:LTb/e;

    iget-object v1, p2, Luc/f;->a:Luc/h;

    invoke-virtual {v1}, Luc/h;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Luc/h;->e:Luc/i;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Luc/h;->f()Luc/i;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v0, v1}, LVb/l;-><init>(LTb/g;Luc/i;)V

    iput-object p1, p0, LVb/v;->d:LVb/A;

    iput-object p2, p0, LVb/v;->e:Luc/f;

    new-instance p1, LVb/u;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LVb/u;-><init>(LVb/v;I)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LJc/h;

    invoke-direct {p2, p3, p1}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(LJc/j;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, LVb/v;->f:LJc/h;

    new-instance p1, LVb/u;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LVb/u;-><init>(LVb/v;I)V

    new-instance p2, LJc/h;

    invoke-direct {p2, p3, p1}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(LJc/j;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, LVb/v;->g:LJc/h;

    new-instance p1, LDc/o;

    new-instance p2, LVb/u;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LVb/u;-><init>(LVb/v;I)V

    invoke-direct {p1, p3, p2}, LDc/o;-><init>(LJc/n;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, LVb/v;->h:LDc/o;

    return-void
.end method


# virtual methods
.method public final c1(LSb/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/StringBuilder;

    check-cast p1, Lcom/datadog/android/rum/internal/a;

    const-string v0, "descriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/datadog/android/rum/internal/a;->b:Ljava/lang/Object;

    check-cast p1, Lvc/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "package"

    invoke-virtual {p1, v0}, Lvc/i;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LVb/v;->e:Luc/f;

    iget-object v0, v0, Luc/f;->a:Luc/h;

    invoke-virtual {p1, v0}, Lvc/i;->G(Luc/h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p1, Lvc/i;->d:Lvc/m;

    invoke-virtual {v0}, Lvc/m;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " in context of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iget-object p0, p0, LVb/v;->d:LVb/A;

    invoke-virtual {p1, p0, p2, v0}, Lvc/i;->P(LSb/j;Ljava/lang/StringBuilder;Z)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LSb/I;

    if-eqz v0, :cond_0

    check-cast p1, LSb/I;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    check-cast p1, LVb/v;

    iget-object v1, p0, LVb/v;->e:Luc/f;

    iget-object v2, p1, LVb/v;->e:Luc/f;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, LVb/v;->d:LVb/A;

    iget-object p1, p1, LVb/v;->d:LVb/A;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final h()LSb/j;
    .locals 2

    iget-object v0, p0, LVb/v;->e:Luc/f;

    iget-object v1, v0, Luc/f;->a:Luc/h;

    invoke-virtual {v1}, Luc/h;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Luc/f;->b()Luc/f;

    move-result-object v0

    iget-object p0, p0, LVb/v;->d:LVb/A;

    invoke-virtual {p0, v0}, LVb/A;->D(Luc/f;)LSb/I;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LVb/v;->d:LVb/A;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LVb/v;->e:Luc/f;

    invoke-virtual {p0}, Luc/f;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
