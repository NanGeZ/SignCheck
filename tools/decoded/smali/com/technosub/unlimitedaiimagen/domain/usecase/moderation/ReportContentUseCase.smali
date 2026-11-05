.class public final Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ReportContentUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final repository:Llk0;


# direct methods
.method public constructor <init>(Llk0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ReportContentUseCase;->repository:Llk0;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lol0;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lol0<",
            "-",
            "Lqw3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p5

    .line 5
    instance-of v2, v1, Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ReportContentUseCase$invoke$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ReportContentUseCase$invoke$1;

    .line 12
    iget v3, v2, Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ReportContentUseCase$invoke$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ReportContentUseCase$invoke$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ReportContentUseCase$invoke$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ReportContentUseCase$invoke$1;-><init>(Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ReportContentUseCase;Lol0;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ReportContentUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ReportContentUseCase$invoke$1;->label:I

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 37
    if-ne v3, v4, :cond_1

    .line 39
    iget-object v0, v2, Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ReportContentUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 41
    check-cast v0, Lrk0;

    .line 43
    iget-object v0, v2, Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ReportContentUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 47
    iget-object v0, v2, Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ReportContentUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 51
    iget-object v0, v2, Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ReportContentUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 55
    iget-object v0, v2, Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ReportContentUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-static {v1}, Lb72;->J(Ljava/lang/Object;)V

    .line 62
    check-cast v1, Lqw3;

    .line 64
    iget-object v0, v1, Lqw3;->a:Ljava/lang/Object;

    .line 66
    return-object v0

    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 72
    return-object v5

    .line 73
    :cond_2
    invoke-static {v1}, Lb72;->J(Ljava/lang/Object;)V

    .line 76
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 93
    const-string v1, "guest"

    .line 95
    move-object v8, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object/from16 v8, p1

    .line 99
    :goto_1
    new-instance v6, Lrk0;

    .line 101
    const-wide/16 v12, 0x0

    .line 103
    const/16 v14, 0x20

    .line 105
    const/4 v15, 0x0

    .line 106
    move-object/from16 v9, p2

    .line 108
    move-object/from16 v10, p3

    .line 110
    move-object/from16 v11, p4

    .line 112
    invoke-direct/range {v6 .. v15}, Lrk0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILsr0;)V

    .line 115
    iget-object v0, v0, Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ReportContentUseCase;->repository:Llk0;

    .line 117
    iput-object v5, v2, Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ReportContentUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 119
    iput-object v5, v2, Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ReportContentUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 121
    iput-object v5, v2, Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ReportContentUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 123
    iput-object v5, v2, Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ReportContentUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 125
    iput-object v5, v2, Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ReportContentUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 127
    iput v4, v2, Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ReportContentUseCase$invoke$1;->label:I

    .line 129
    invoke-interface {v0, v6, v2}, Llk0;->reportContent-gIAlu-s(Lrk0;Lol0;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Lvm0;->a:Lvm0;

    .line 135
    if-ne v0, v1, :cond_4

    .line 137
    return-object v1

    .line 138
    :cond_4
    return-object v0
.end method
