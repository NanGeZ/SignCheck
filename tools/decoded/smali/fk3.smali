.class public final synthetic Lfk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le22;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Le22;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk3;->a:Ljava/lang/String;

    iput-object p2, p0, Lfk3;->b:Ljava/lang/String;

    iput-object p3, p0, Lfk3;->c:Le22;

    iput-wide p4, p0, Lfk3;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lih0;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/16 p1, 0xc07

    .line 11
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, Lfk3;->a:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lfk3;->b:Ljava/lang/String;

    .line 19
    iget-object v2, p0, Lfk3;->c:Le22;

    .line 21
    iget-wide v3, p0, Lfk3;->d:J

    .line 23
    invoke-static/range {v0 .. v6}, Lrf4;->r(Ljava/lang/String;Ljava/lang/String;Le22;JLih0;I)V

    .line 26
    sget-object p0, Lyw4;->a:Lyw4;

    .line 28
    return-object p0
.end method
