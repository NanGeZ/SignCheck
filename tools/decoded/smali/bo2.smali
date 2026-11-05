.class public final synthetic Lbo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Z

.field public final synthetic C:I

.field public final synthetic D:S

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Le22;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Z

.field public final synthetic z:Lgj1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le22;Ljava/util/List;ZLgj1;Ljava/lang/String;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo2;->a:Ljava/lang/String;

    iput-object p2, p0, Lbo2;->b:Ljava/lang/String;

    iput-object p3, p0, Lbo2;->c:Ljava/lang/String;

    iput-object p4, p0, Lbo2;->d:Le22;

    iput-object p5, p0, Lbo2;->e:Ljava/util/List;

    iput-boolean p6, p0, Lbo2;->f:Z

    iput-object p7, p0, Lbo2;->z:Lgj1;

    iput-object p8, p0, Lbo2;->A:Ljava/lang/String;

    iput-boolean p9, p0, Lbo2;->B:Z

    iput p10, p0, Lbo2;->C:I

    iput-short p11, p0, Lbo2;->D:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lih0;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lbo2;->C:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lbo2;->a:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lbo2;->b:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lbo2;->c:Ljava/lang/String;

    .line 23
    iget-object v3, p0, Lbo2;->d:Le22;

    .line 25
    iget-object v4, p0, Lbo2;->e:Ljava/util/List;

    .line 27
    iget-boolean v5, p0, Lbo2;->f:Z

    .line 29
    iget-object v6, p0, Lbo2;->z:Lgj1;

    .line 31
    iget-object v7, p0, Lbo2;->A:Ljava/lang/String;

    .line 33
    iget-boolean v8, p0, Lbo2;->B:Z

    .line 35
    iget-short v11, p0, Lbo2;->D:S

    .line 37
    invoke-static/range {v0 .. v11}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le22;Ljava/util/List;ZLgj1;Ljava/lang/String;ZLih0;II)V

    .line 40
    sget-object p0, Lyw4;->a:Lyw4;

    .line 42
    return-object p0
.end method
