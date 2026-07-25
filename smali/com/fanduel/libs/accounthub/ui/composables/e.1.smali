.class public abstract Lcom/fanduel/libs/accounthub/ui/composables/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/fanduel/libs/accounthub/ui/composables/d;->b:Lcom/fanduel/libs/accounthub/ui/composables/d;

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x25d2994a

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    sput-object v1, Lcom/fanduel/libs/accounthub/ui/composables/e;->a:Landroidx/compose/runtime/internal/a;

    sget-object v0, Lcom/fanduel/libs/accounthub/ui/composables/c;->c:Lcom/fanduel/libs/accounthub/ui/composables/c;

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x4c45bba4    # 5.183451E7f

    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    sput-object v1, Lcom/fanduel/libs/accounthub/ui/composables/e;->b:Landroidx/compose/runtime/internal/a;

    return-void
.end method
