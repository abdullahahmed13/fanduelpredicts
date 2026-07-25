.class public final LM8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM8/a;


# instance fields
.field public final a:LU8/m;

.field public final b:LU8/l;

.field public final c:LV8/c;

.field public final d:Lcom/fanduel/unifiedmodules/events/d;

.field public final e:Lcom/fanduel/unifiedmodules/wallet/domain/a;

.field public final f:Lcom/fanduel/unifiedmodules/responsiblegaming/domain/a;

.field public final g:Lcom/fanduel/unifiedmodules/account/domain/d;

.field public final h:Lcom/fanduel/unifiedmodules/accounthub/domain/d;

.field public final i:Lcom/fanduel/unifiedmodules/salesforce/a;

.field public final j:LZ8/b;

.field public final k:LT8/c;

.field public final l:LX7/b;

.field public final m:LX8/c;

.field public final n:LR8/b;

.field public final o:Lcom/fanduel/unifiedmodules/notifications/domain/a;


# direct methods
.method public constructor <init>(LU8/m;LU8/l;LV8/c;Lcom/fanduel/unifiedmodules/events/d;Lcom/fanduel/unifiedmodules/wallet/domain/a;Lcom/fanduel/unifiedmodules/responsiblegaming/domain/a;Lcom/fanduel/unifiedmodules/account/domain/d;Lcom/fanduel/unifiedmodules/accounthub/domain/d;Lcom/fanduel/unifiedmodules/salesforce/a;LZ8/b;LT8/c;LX7/b;LX8/c;LR8/b;Lcom/fanduel/unifiedmodules/notifications/domain/a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "coreConfig"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonModules"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreDeeplinks"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wallet"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responsibleGaming"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountHub"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "salesforce"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "perimeterX"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amplitude"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geolocationSdk"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreRegions"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountabilityAct"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifications"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, LM8/b;->a:LU8/m;

    iput-object v2, v0, LM8/b;->b:LU8/l;

    iput-object v3, v0, LM8/b;->c:LV8/c;

    iput-object v4, v0, LM8/b;->d:Lcom/fanduel/unifiedmodules/events/d;

    iput-object v5, v0, LM8/b;->e:Lcom/fanduel/unifiedmodules/wallet/domain/a;

    iput-object v6, v0, LM8/b;->f:Lcom/fanduel/unifiedmodules/responsiblegaming/domain/a;

    iput-object v7, v0, LM8/b;->g:Lcom/fanduel/unifiedmodules/account/domain/d;

    iput-object v8, v0, LM8/b;->h:Lcom/fanduel/unifiedmodules/accounthub/domain/d;

    iput-object v9, v0, LM8/b;->i:Lcom/fanduel/unifiedmodules/salesforce/a;

    iput-object v10, v0, LM8/b;->j:LZ8/b;

    iput-object v11, v0, LM8/b;->k:LT8/c;

    iput-object v12, v0, LM8/b;->l:LX7/b;

    iput-object v13, v0, LM8/b;->m:LX8/c;

    iput-object v14, v0, LM8/b;->n:LR8/b;

    iput-object v15, v0, LM8/b;->o:Lcom/fanduel/unifiedmodules/notifications/domain/a;

    return-void
.end method
