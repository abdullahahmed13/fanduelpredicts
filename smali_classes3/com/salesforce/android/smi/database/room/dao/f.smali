.class public final synthetic Lcom/salesforce/android/smi/database/room/dao/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/UUID;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/UUID;JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lcom/salesforce/android/smi/database/room/dao/f;->a:Z

    iput-wide p2, p0, Lcom/salesforce/android/smi/database/room/dao/f;->b:J

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/f;->c:Ljava/util/UUID;

    iput-boolean p5, p0, Lcom/salesforce/android/smi/database/room/dao/f;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Lb2/c;

    iget-wide v1, p0, Lcom/salesforce/android/smi/database/room/dao/f;->b:J

    iget-object v3, p0, Lcom/salesforce/android/smi/database/room/dao/f;->c:Ljava/util/UUID;

    iget-boolean v0, p0, Lcom/salesforce/android/smi/database/room/dao/f;->a:Z

    iget-boolean v4, p0, Lcom/salesforce/android/smi/database/room/dao/f;->d:Z

    invoke-static/range {v0 .. v5}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->j(ZJLjava/util/UUID;ZLb2/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
