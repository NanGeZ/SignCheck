.class public final synthetic Lco2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lgj1;

.field public final synthetic C:Lhj1;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic b:Lhj1;

.field public final synthetic c:Lgj1;

.field public final synthetic d:Lgj1;

.field public final synthetic e:Lgj1;

.field public final synthetic f:Lgj1;

.field public final synthetic z:Lgj1;


# direct methods
.method public synthetic constructor <init>(ILhj1;Lgj1;Lgj1;Lgj1;Lgj1;Lgj1;ZLgj1;Lhj1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lco2;->a:I

    iput-object p2, p0, Lco2;->b:Lhj1;

    iput-object p3, p0, Lco2;->c:Lgj1;

    iput-object p4, p0, Lco2;->d:Lgj1;

    iput-object p5, p0, Lco2;->e:Lgj1;

    iput-object p6, p0, Lco2;->f:Lgj1;

    iput-object p7, p0, Lco2;->z:Lgj1;

    iput-boolean p8, p0, Lco2;->A:Z

    iput-object p9, p0, Lco2;->B:Lgj1;

    iput-object p10, p0, Lco2;->C:Lhj1;

    iput-object p11, p0, Lco2;->D:Ljava/lang/String;

    iput-object p12, p0, Lco2;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lof2;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Ltr4;->f:Lrf0;

    .line 8
    invoke-static {p1, v0}, Lof2;->Y(Lof2;Lnj1;)V

    .line 11
    sget-object v0, Ltr4;->g:Lrf0;

    .line 13
    invoke-static {p1, v0}, Lof2;->Y(Lof2;Lnj1;)V

    .line 16
    new-instance v0, Llo2;

    .line 18
    const/4 v1, 0x0

    .line 19
    iget v2, p0, Lco2;->a:I

    .line 21
    iget-object v3, p0, Lco2;->b:Lhj1;

    .line 23
    iget-object v4, p0, Lco2;->c:Lgj1;

    .line 25
    invoke-direct {v0, v2, v3, v4, v1}, Llo2;-><init>(ILhj1;Lgj1;B)V

    .line 28
    new-instance v1, Lrf0;

    .line 30
    const/4 v4, 0x1

    .line 31
    const v5, -0x5aeca90a

    .line 34
    invoke-direct {v1, v4, v5, v0}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 37
    invoke-static {p1, v1}, Lof2;->Y(Lof2;Lnj1;)V

    .line 40
    new-instance v0, Llo2;

    .line 42
    iget-object v1, p0, Lco2;->d:Lgj1;

    .line 44
    invoke-direct {v0, v2, v3, v1, v4}, Llo2;-><init>(ILhj1;Lgj1;B)V

    .line 47
    new-instance v1, Lrf0;

    .line 49
    const v5, -0x3ba4c12b

    .line 52
    invoke-direct {v1, v4, v5, v0}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 55
    invoke-static {p1, v1}, Lof2;->Y(Lof2;Lnj1;)V

    .line 58
    new-instance v0, Llo2;

    .line 60
    const/4 v1, 0x2

    .line 61
    iget-object v5, p0, Lco2;->e:Lgj1;

    .line 63
    invoke-direct {v0, v2, v3, v5, v1}, Llo2;-><init>(ILhj1;Lgj1;B)V

    .line 66
    new-instance v1, Lrf0;

    .line 68
    const v5, -0x1c5cd94c

    .line 71
    invoke-direct {v1, v4, v5, v0}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 74
    invoke-static {p1, v1}, Lof2;->Y(Lof2;Lnj1;)V

    .line 77
    new-instance v0, Llo2;

    .line 79
    const/4 v1, 0x3

    .line 80
    iget-object v5, p0, Lco2;->f:Lgj1;

    .line 82
    invoke-direct {v0, v2, v3, v5, v1}, Llo2;-><init>(ILhj1;Lgj1;B)V

    .line 85
    new-instance v1, Lrf0;

    .line 87
    const v5, 0x2eb0e93

    .line 90
    invoke-direct {v1, v4, v5, v0}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 93
    invoke-static {p1, v1}, Lof2;->Y(Lof2;Lnj1;)V

    .line 96
    new-instance v0, Llo2;

    .line 98
    const/4 v1, 0x4

    .line 99
    iget-object v5, p0, Lco2;->z:Lgj1;

    .line 101
    invoke-direct {v0, v2, v3, v5, v1}, Llo2;-><init>(ILhj1;Lgj1;B)V

    .line 104
    new-instance v1, Lrf0;

    .line 106
    const v2, 0x2232f672

    .line 109
    invoke-direct {v1, v4, v2, v0}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 112
    invoke-static {p1, v1}, Lof2;->Y(Lof2;Lnj1;)V

    .line 115
    new-instance v5, Lmo2;

    .line 117
    const/4 v11, 0x0

    .line 118
    iget-boolean v6, p0, Lco2;->A:Z

    .line 120
    iget-object v7, p0, Lco2;->B:Lgj1;

    .line 122
    iget-object v8, p0, Lco2;->C:Lhj1;

    .line 124
    iget-object v9, p0, Lco2;->D:Ljava/lang/String;

    .line 126
    iget-object v10, p0, Lco2;->E:Ljava/lang/String;

    .line 128
    invoke-direct/range {v5 .. v11}, Lmo2;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;B)V

    .line 131
    new-instance p0, Lrf0;

    .line 133
    const v0, 0x417ade51

    .line 136
    invoke-direct {p0, v4, v0, v5}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 139
    invoke-static {p1, p0}, Lof2;->Y(Lof2;Lnj1;)V

    .line 142
    sget-object p0, Ltr4;->h:Lrf0;

    .line 144
    invoke-static {p1, p0}, Lof2;->Y(Lof2;Lnj1;)V

    .line 147
    sget-object p0, Lyw4;->a:Lyw4;

    .line 149
    return-object p0
.end method
