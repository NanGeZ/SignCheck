.class public final Ldm2;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public a:Z

.field public final synthetic b:Lhm2;

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:Lmm2;

.field public final synthetic f:F

.field public final synthetic z:Llm2;


# direct methods
.method public constructor <init>(Lhm2;IFLmm2;FLlm2;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldm2;->b:Lhm2;

    .line 3
    iput p2, p0, Ldm2;->c:I

    .line 5
    iput p3, p0, Ldm2;->d:F

    .line 7
    iput-object p4, p0, Ldm2;->e:Lmm2;

    .line 9
    iput p5, p0, Ldm2;->f:F

    .line 11
    iput-object p6, p0, Ldm2;->z:Llm2;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lsj4;-><init>(ILol0;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Lol0;)Lol0;
    .locals 8

    .line 1
    new-instance v0, Ldm2;

    .line 3
    iget v5, p0, Ldm2;->f:F

    .line 5
    iget-object v6, p0, Ldm2;->z:Llm2;

    .line 7
    iget-object v1, p0, Ldm2;->b:Lhm2;

    .line 9
    iget v2, p0, Ldm2;->c:I

    .line 11
    iget v3, p0, Ldm2;->d:F

    .line 13
    iget-object v4, p0, Ldm2;->e:Lmm2;

    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Ldm2;-><init>(Lhm2;IFLmm2;FLlm2;Lol0;)V

    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lol0;

    .line 3
    invoke-virtual {p0, p1}, Ldm2;->create(Lol0;)Lol0;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldm2;

    .line 9
    sget-object p1, Lyw4;->a:Lyw4;

    .line 11
    invoke-virtual {p0, p1}, Ldm2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-boolean v0, p0, Ldm2;->a:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lyw4;->a:Lyw4;

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Ldm2;->b:Lhm2;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    :try_start_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto/16 :goto_1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    goto/16 :goto_2

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 32
    iget p1, p0, Ldm2;->c:I

    .line 34
    invoke-virtual {v5, p1}, Lhm2;->e(I)V

    .line 37
    iget-object p1, v5, Lhm2;->c:Lyc3;

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 46
    iget-object p1, v5, Lhm2;->d:Lyc3;

    .line 48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    invoke-virtual {p1, v0}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 53
    iget-object p1, v5, Lhm2;->f:Lyc3;

    .line 55
    iget v6, p0, Ldm2;->d:F

    .line 57
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p1, v7}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 64
    iget-object p1, v5, Lhm2;->e:Lyc3;

    .line 66
    invoke-virtual {p1, v1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 69
    iget-object p1, v5, Lhm2;->B:Lyc3;

    .line 71
    iget-object v1, p0, Ldm2;->e:Lmm2;

    .line 73
    invoke-virtual {p1, v1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 76
    iget p1, p0, Ldm2;->f:F

    .line 78
    invoke-virtual {v5, p1}, Lhm2;->g(F)V

    .line 81
    iget-object p1, v5, Lhm2;->z:Lyc3;

    .line 83
    invoke-virtual {p1, v0}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 86
    iget-object p1, v5, Lhm2;->E:Lyc3;

    .line 88
    const-wide/high16 v7, -0x8000000000000000L

    .line 90
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 97
    if-nez v1, :cond_2

    .line 99
    invoke-virtual {v5, v4}, Lhm2;->f(Z)V

    .line 102
    return-object v3

    .line 103
    :cond_2
    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 109
    iget-object p0, v5, Lhm2;->F:Lwv0;

    .line 111
    invoke-virtual {p0}, Lwv0;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/lang/Number;

    .line 117
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 120
    move-result p0

    .line 121
    invoke-virtual {v5, p0}, Lhm2;->g(F)V

    .line 124
    invoke-virtual {v5, v4}, Lhm2;->f(Z)V

    .line 127
    invoke-virtual {v5, v2}, Lhm2;->e(I)V

    .line 130
    return-object v3

    .line 131
    :cond_3
    invoke-virtual {v5, v2}, Lhm2;->f(Z)V

    .line 134
    :try_start_1
    iget-object p1, p0, Ldm2;->z:Llm2;

    .line 136
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_5

    .line 142
    if-ne p1, v2, :cond_4

    .line 144
    sget-object p1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 146
    goto :goto_0

    .line 147
    :cond_4
    new-instance p0, Lk81;

    .line 149
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 152
    throw p0

    .line 153
    :cond_5
    sget-object p1, Ln41;->a:Ln41;

    .line 155
    :goto_0
    invoke-interface {p0}, Lol0;->getContext()Lum0;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->getJob(Lum0;)Lkotlinx/coroutines/Job;

    .line 162
    move-result-object v8

    .line 163
    new-instance v6, Lzy1;

    .line 165
    iget-object v7, p0, Ldm2;->z:Llm2;

    .line 167
    iget v9, p0, Ldm2;->c:I

    .line 169
    iget-object v10, p0, Ldm2;->b:Lhm2;

    .line 171
    const/4 v11, 0x0

    .line 172
    invoke-direct/range {v6 .. v11}, Lzy1;-><init>(Llm2;Lkotlinx/coroutines/Job;ILhm2;Lol0;)V

    .line 175
    iput-boolean v2, p0, Ldm2;->a:Z

    .line 177
    invoke-static {p1, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 180
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    sget-object v0, Lvm0;->a:Lvm0;

    .line 183
    if-ne p1, v0, :cond_6

    .line 185
    return-object v0

    .line 186
    :cond_6
    :goto_1
    :try_start_2
    invoke-interface {p0}, Lol0;->getContext()Lum0;

    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lum0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    invoke-virtual {v5, v4}, Lhm2;->f(Z)V

    .line 196
    return-object v3

    .line 197
    :goto_2
    invoke-virtual {v5, v4}, Lhm2;->f(Z)V

    .line 200
    throw p0
.end method
