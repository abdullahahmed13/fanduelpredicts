.class public final synthetic Lcom/salesforce/android/smi/database/room/dao/content/component/citation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;

.field public final synthetic c:Lb2/a;


# direct methods
.method public synthetic constructor <init>(Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;Lb2/a;I)V
    .locals 0

    iput p3, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/b;->a:I

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/b;->b:Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;

    iput-object p2, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/b;->c:Lb2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/b;->a:I

    check-cast p1, Landroidx/collection/C;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/b;->b:Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/b;->c:Lb2/a;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;->e(Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/b;->b:Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/b;->c:Lb2/a;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;->d(Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/b;->b:Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/b;->c:Lb2/a;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;->i(Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
