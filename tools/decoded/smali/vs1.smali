.class public final synthetic Lvs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Lhj1;

.field public final synthetic B:Lgj1;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lhj1;

.field public final synthetic E:Lqo2;

.field public final synthetic a:Ltn1;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lhj1;

.field public final synthetic e:Lhj1;

.field public final synthetic f:Lhj1;

.field public final synthetic z:Lhj1;


# direct methods
.method public synthetic constructor <init>(Ltn1;ZZLhj1;Lhj1;Lhj1;Lhj1;Lhj1;Lgj1;Ljava/lang/String;Lhj1;Lqo2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs1;->a:Ltn1;

    iput-boolean p2, p0, Lvs1;->b:Z

    iput-boolean p3, p0, Lvs1;->c:Z

    iput-object p4, p0, Lvs1;->d:Lhj1;

    iput-object p5, p0, Lvs1;->e:Lhj1;

    iput-object p6, p0, Lvs1;->f:Lhj1;

    iput-object p7, p0, Lvs1;->z:Lhj1;

    iput-object p8, p0, Lvs1;->A:Lhj1;

    iput-object p9, p0, Lvs1;->B:Lgj1;

    iput-object p10, p0, Lvs1;->C:Ljava/lang/String;

    iput-object p11, p0, Lvs1;->D:Lhj1;

    iput-object p12, p0, Lvs1;->E:Lqo2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lih0;

    .line 4
    move-object/from16 v0, p2

    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lrf4;->a0(I)I

    .line 15
    move-result v13

    .line 16
    iget-object v0, p0, Lvs1;->a:Ltn1;

    .line 18
    iget-boolean v1, p0, Lvs1;->b:Z

    .line 20
    iget-boolean v2, p0, Lvs1;->c:Z

    .line 22
    iget-object v3, p0, Lvs1;->d:Lhj1;

    .line 24
    iget-object v4, p0, Lvs1;->e:Lhj1;

    .line 26
    iget-object v5, p0, Lvs1;->f:Lhj1;

    .line 28
    iget-object v6, p0, Lvs1;->z:Lhj1;

    .line 30
    iget-object v7, p0, Lvs1;->A:Lhj1;

    .line 32
    iget-object v8, p0, Lvs1;->B:Lgj1;

    .line 34
    iget-object v9, p0, Lvs1;->C:Ljava/lang/String;

    .line 36
    iget-object v10, p0, Lvs1;->D:Lhj1;

    .line 38
    iget-object v11, p0, Lvs1;->E:Lqo2;

    .line 40
    invoke-static/range {v0 .. v13}, Ltr4;->t(Ltn1;ZZLhj1;Lhj1;Lhj1;Lhj1;Lhj1;Lgj1;Ljava/lang/String;Lhj1;Lqo2;Lih0;I)V

    .line 43
    sget-object p0, Lyw4;->a:Lyw4;

    .line 45
    return-object p0
.end method
