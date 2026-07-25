.class public final synthetic Lcom/fanduel/libs/accounthub/ui/composables/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/q;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;ZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/w;->a:Landroidx/compose/ui/q;

    iput-boolean p2, p0, Lcom/fanduel/libs/accounthub/ui/composables/w;->b:Z

    iput-boolean p3, p0, Lcom/fanduel/libs/accounthub/ui/composables/w;->c:Z

    iput p4, p0, Lcom/fanduel/libs/accounthub/ui/composables/w;->d:I

    iput p5, p0, Lcom/fanduel/libs/accounthub/ui/composables/w;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/w;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v5

    iget-boolean v2, p0, Lcom/fanduel/libs/accounthub/ui/composables/w;->c:Z

    iget v3, p0, Lcom/fanduel/libs/accounthub/ui/composables/w;->d:I

    iget-object v0, p0, Lcom/fanduel/libs/accounthub/ui/composables/w;->a:Landroidx/compose/ui/q;

    iget-boolean v1, p0, Lcom/fanduel/libs/accounthub/ui/composables/w;->b:Z

    invoke-static/range {v0 .. v5}, Lcom/fanduel/libs/accounthub/ui/composables/b;->g(Landroidx/compose/ui/q;ZZILandroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
